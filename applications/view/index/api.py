from flask import Blueprint, render_template, request, session,jsonify
from flask_login import login_required, current_user
from sqlalchemy import desc

from applications.common import curd
from applications.common.curd import enable_status, disable_status
from applications.common.utils.http import table_api
from applications.common.utils.rights import authorize
from applications.common.utils.validate import str_escape
from applications.extensions import db
from applications.models import Role, Dept, RecordLogin,RecordCmd,DyCode
from applications.models import User, AdminLog
from werkzeug.security import generate_password_hash
from datetime import datetime

app_api = Blueprint('apiApp', __name__, url_prefix='/api')

# function code
FUNC_LOGIN              = "01_"
FUNC_EDIT_PASSWORD      = "02_"
FUNC_RECORD_CMD         = "03_"
FUNC_VERIFY_CODE        = "04_"
FUNC_CHECK_LAST_LOGIN   = "05_"

def api_success(msg: str = "success"):
    """ 成功响应 默认值“成功” """
    return jsonify(res="1", msg=msg)


def api_fail(msg: str = "fail"):
    """ 失败响应 默认值“失败” """
    return jsonify(res="0", msg=msg)

# api入口
# username  |password   |function_code  |ip     |pc     |cmd    |res    |新密码
# 必须      |非必须      |必须           |必须   |必须    |非必须  |非必须 |非必须
@app_api.post("main")
def main():
    j = request.json
    # print("request.json={}".format(j))
    # print("request={}".format(request))
    # print("request.header={}".format(request.headers))
    if not j:
        return api_fail(msg="empty json")
    
    func_code = j.get('func')
    if not func_code:
        return api_fail(msg="func empty")
    
    if func_code.find(FUNC_LOGIN) > -1:
        return func_login(j)
    
    elif func_code.find(FUNC_EDIT_PASSWORD) > -1:
        return func_updatePassword(j)
    
    else:
        # 检查登录信息是否匹配
        r,res = check_last_login_record(j)
        if not r:
            return api_fail(msg=res)
        
        if func_code.find(FUNC_RECORD_CMD) > -1:
            return insert_cmd_record(j)
        
        elif func_code.find(FUNC_VERIFY_CODE) > -1:
            return func_verify(j)
        
        elif func_code.find(FUNC_CHECK_LAST_LOGIN) > -1:
            return check_last_login(j)
        
        else:
            return api_fail(msg="unknown function code")

def func_login(j):
    # 验证用户名密码
    username = j.get('username')
    password = j.get('password')
    if not username or not password:
        return api_fail(msg="User name or password is empty")
    
    user = User.query.filter_by(username=username).first()

    if not user:
        return api_fail(msg="User not exist")

    if user.enable == 0:
        return api_fail(msg="User is disabled")

    if username == user.username and user.validate_password(password):
        div = (datetime.now() - user.update_at).seconds + (datetime.now() - user.update_at).days * 24 * 3600
        # 检查是否超期
        if div > 30 * 24 * 3600:
            return api_fail(msg="User password or info does not modify more than 30 days")
        # 插入登录记录
        insert_login_record(j)

        # 返回用户权证list
        if not user.tool_func:
            return api_fail(msg="tool function authorized none")

        return api_success(msg=user.tool_func)
        
    else:
        return api_fail(msg="login fail")

def func_updatePassword(j):
    old_passw = j.get("password")
    new_passw = j.get("newPassword")
    if not old_passw or len(old_passw) == 0:
        return api_fail("Old password empty")
    
    if not new_passw or len(new_passw) == 0:
        return api_fail("New password empty")
    
    if len(new_passw) > 20 or len(new_passw) < 8:
        return api_fail("Password length should be in 8-20")
    
    if not new_passw.isalnum():
        return api_fail("Password only support [A-z][0-9]")
    
    user = User.query.filter_by(username=j.get("username")).first()
    is_right = user.validate_password(old_passw)
    if not is_right:
        return api_fail("Old password error")
    
    user.set_password(new_passw)
    db.session.add(user)
    db.session.commit()
    return api_success("Update success")

# 插入login记录
def insert_login_record(j):
    record = RecordLogin(
                user=j.get('username'), 
                ip=j.get('ip'), 
                pc=j.get('pc')
                )
    db.session.add(record)
    db.session.commit()
    return True

# 插入cmd记录
def insert_cmd_record(j):
    record = RecordCmd(
                user=j.get('username'), 
                function=j.get('cmd'), 
                res=j.get('res'), 
                ip=j.get('ip'), 
                pc=j.get('pc')
                )
    db.session.add(record)
    db.session.commit()
    return api_success("insert success")

def check_last_login(j):
    r,res = check_last_login_record(j)
    if not r:
        return api_fail(msg=res)
    else:
        return api_success(msg=res)

def check_last_login_record(j):
    # 获取用户最新一条数据
    row_record = RecordLogin.query.filter_by(user=j.get('username')).order_by(desc(RecordLogin.dt)).first()

    # 如果获取到数据.
    if row_record:
        if row_record.ip != j.get('ip') or row_record.pc != j.get('pc'):
            return False,"Account has been logined in other place"
        
    # 没有记录返回True
    return True,"succes"

def func_verify(j):
    if not j.get("username"):
        return api_fail(msg="username is none")
    if not j.get("dycode"):
        return api_fail(msg="dycode is none")
    filters = []
    filters.append(DyCode.applyer_name == j.get("username"))
    filters.append(DyCode.code == j.get("dycode"))
    # 获取用户最新一条数据    
    row_code = DyCode.query.filter(*filters).order_by(desc(DyCode.create_time)).first()
    if not row_code:
        return api_fail(msg="dycode is error")
    
    if not row_code.enable:
        return api_fail(msg="dycode is disabled")
    
    if row_code.used_count >= row_code.valid_count:
        return api_fail(msg="dycode used times is more than limit")

    div = (datetime.now() - row_code.create_time).seconds + (datetime.now() - row_code.create_time).days * 24 * 3600
    # print("seconds={}".format(div))
    # print("valid_seconds={}".format(row_code.valid_day * 24 * 3600))
    if div > row_code.valid_day * 24 * 3600:
        return api_fail(msg="dycode has been expired")
    
    # used num +1
    row_code.set_used_count(row_code.used_count + 1)
    db.session.commit()
    return api_success(msg="verify success")