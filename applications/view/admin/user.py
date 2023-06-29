from flask import Blueprint, render_template, request, session
from flask_login import login_required, current_user
from sqlalchemy import desc

from applications.common import curd
from applications.common.curd import enable_status, disable_status
from applications.common.utils.http import table_api, fail_api, success_api
from applications.common.utils.rights import authorize
from applications.common.utils.validate import str_escape
from applications.common.utils.tools import check_mail,check_phone
from applications.extensions import db
from applications.models import Role, Dept
from applications.models import User, AdminLog
from werkzeug.security import generate_password_hash

admin_user = Blueprint('adminUser', __name__, url_prefix='/admin/user')

# 超级管理员id
SUPER_ADMIN_ID = 3

# 用户管理
@admin_user.get('/')
@authorize("admin:user:main")
def main():
    return render_template('admin/user/main.html')


#   用户分页查询
@admin_user.get('/data')
@authorize("admin:user:main")
def data():
    # 获取请求参数
    real_name = str_escape(request.args.get('realName', type=str))
    username = str_escape(request.args.get('username', type=str))
    dept_id = request.args.get('deptId', type=int)
    # print("realname={}".format(real_name))
    # print("username={}".format(username))
    # print("dept_id={}".format(dept_id))
    
    filters = []
    # 非超级管理员，只能看到自己创建的用户
    if current_user.role_id != 3:
        filters.append(User.creator == current_user.username)

    if real_name:
        filters.append(User.realname.contains(real_name))
    if username:
        filters.append(User.username.contains(username))
    if dept_id:
        filters.append(User.dept_id == dept_id)
        # filters.append(User.dept_id.contains(dept_id))
        print("dept_id={}".format(dept_id))

    # print(*filters)
    query = db.session.query(
        User,
        Dept,
        Role
    ).filter(*filters).order_by(desc(User.create_at)).outerjoin(Dept, User.dept_id == Dept.id).outerjoin(Role, User.role_id == Role.id).layui_paginate()
    # for user, dept, role  in query.items:
    #     print("user={}".format(user))
    #     print("dept={}".format(dept))
    #     print("role={}".format(role))
    #     print("role.name={}".format(role.name))
    
    return table_api(
        data=[{
            'id': user.id,
            'username': user.username,
            'realname': user.realname,
            'role_name': role.name,
            'phone': user.phone,
            'mail': user.mail,
            'enable': user.enable,
            'create_at': user.create_at,
            'update_at': user.update_at,
            'dept_name': dept.dept_name if dept else None
        } for user, dept, role  in query.items],
        count=query.total)

    # 用户增加


@admin_user.get('/add')
@authorize("admin:user:add", log=True)
def add():
    roles = Role.query.all()
    data = {}
    print("current_user.role_id={}".format(current_user.role_id))
    data['role_id'] = current_user.role_id
    return render_template('admin/user/add.html', roles=roles, data=data)


@admin_user.post('/save')
@authorize("admin:user:add", log=True)
def save():
    req_json = request.json
    _checks = req_json.get("roleIds")
    # print("_roles={}".format(_checks))
    _check_ids = _checks.split(',')
    isEnable = _check_ids[0]
    role_id = _check_ids[1]
    # print("isEnable={}".format(isEnable))
    # print("role_id={}".format(role_id))

    username = str_escape(req_json.get('username'))
    real_name = str_escape(req_json.get('realName'))
    password = str_escape(req_json.get('password'))

    dept_id = str_escape(req_json.get('deptId'))
    email = str_escape(req_json.get('email'))
    phone = str_escape(req_json.get('phone'))

    if email and not check_mail(email):
        return fail_api(msg="Email format is error")

    if phone and not check_phone(phone):
        return fail_api(msg="Phone format is error")

    tool_adb = str_escape(req_json.get('tool_adb'))
    tool_switch = str_escape(req_json.get('tool_switch'))
    tool_unlock = str_escape(req_json.get('tool_unlock'))
    tool_puk = str_escape(req_json.get('tool_puk'))
    tool_custres = str_escape(req_json.get('tool_custres'))

    tool_func = "{}{}{}{}{}00000000000".format("1" if tool_unlock == "on" else "0",
                                              "1" if tool_switch == "on" else "0",
                                              "1" if tool_adb == "on" else "0",
                                              "1" if tool_puk == "on" else "0",
                                              "1" if tool_custres == "on" else "0")
    
    # print("tool_func={}".format(tool_func))
    # role_ids = _roles.split(',')

    if not username or not real_name or not password:
        return fail_api(msg="Username or Account or password should not be empty")
    if not dept_id:
        return fail_api(msg="Dept id should not be empty")
    if not role_id:
        return fail_api(msg="Role id should not be empty")
    
    if len(username.strip()) == 0:
        return fail_api(msg="Username is empty")
    
    if len(real_name.strip()) == 0:
        return fail_api(msg="Username is empty")
    
    if len(password.strip()) == 0:
        return fail_api(msg="Username is empty")
    
    if email and not check_mail(email):
        return fail_api(msg="Email format is error")

    if phone and not check_phone(phone):
        return fail_api(msg="Phone format is error")
    

    if bool(User.query.filter_by(username=username).count()):
        return fail_api(msg="User already exist")
    
    user = User(username=username, 
                realname=real_name,
                phone = phone,
                mail=email,
                enable=isEnable,
                dept_id = dept_id,
                tool_func=tool_func,
                role_id = role_id,
                creator = current_user.username
                )
    user.set_password(password)
    db.session.add(user)
    # roles = Role.query.filter(Role.id.in_(role_ids)).all()
    # for r in roles:
    #     user.role.append(r)

    db.session.commit()
    return success_api(msg="Add success")


# 删除用户
@admin_user.delete('/remove/<int:id>')
@authorize("admin:user:remove", log=True)
def delete(id):
    user = User.query.filter_by(id=id).first()
    if user.role_id == SUPER_ADMIN_ID:
        return fail_api(msg="Super administrator can`t be removed")
    
    user.role = []
    res = User.query.filter_by(id=id).delete()
    db.session.commit()
    if not res:
        return fail_api(msg="Remove fail")
    return success_api(msg="Remove success")


#  编辑用户
@admin_user.get('/edit/<int:id>')
@authorize("admin:user:edit", log=True)
def edit(id):
    print("id={}".format(id))
    user = curd.get_one_by_id(User, id)
    print("user={}".format(user))
    print("username={}".format(str(user.username)))
    tools_arr = str(user.tool_func)
    tools = {}
    tools['unlock'] = tools_arr[0]
    tools['switch'] = tools_arr[1]
    tools['adb'] = tools_arr[2]
    tools['puk'] = tools_arr[3]
    tools['custres'] = tools_arr[4]

    return render_template('admin/user/edit.html', user=user, tools=tools)


#  编辑用户
@admin_user.put('/update')
@authorize("admin:user:edit", log=True)
def update():
    req_json = request.json
    id = str_escape(req_json.get("userId"))
    username = str_escape(req_json.get('username'))
    real_name = str_escape(req_json.get('realName'))
    dept_id = str_escape(req_json.get('deptId'))
    mail = str_escape(req_json.get('email'))
    phone = str_escape(req_json.get('phone'))
    tool_adb = str_escape(req_json.get('tool_adb'))
    tool_switch = str_escape(req_json.get('tool_switch'))
    tool_unlock = str_escape(req_json.get('tool_unlock'))
    tool_puk = str_escape(req_json.get('tool_puk'))
    tool_custres = str_escape(req_json.get('tool_custres'))
    if mail == "None":
        mail = None

    if phone == "None":
        phone = None

    if mail and not check_mail(mail):
        return fail_api(msg="Email format is error")

    if phone and phone != "None" and not check_phone(phone):
        return fail_api(msg="Phone format is error")

    tool_func = "{}{}{}{}{}00000000000".format("1" if tool_unlock == "on" else "0", 
                                              "1" if tool_switch == "on" else "0",
                                              "1" if tool_adb == "on" else "0",
                                              "1" if tool_puk == "on" else "0",
                                              "1" if tool_custres == "on" else "0")
    
    User.query.filter_by(id=id).update({'username': username, 
                                        'realname': real_name,
                                        'phone': phone,
                                        'mail': mail, 
                                        'tool_func': tool_func,
                                        'dept_id': dept_id})
    User.query.filter_by(id=id).first()
    db.session.commit()
    return success_api(msg="Update success")


#  编辑用户
@admin_user.get('/updatePassword/<int:id>')
@authorize("admin:user:edit", log=True)
def updatePassword(id):
    # print("new passwor udpate")
    user = curd.get_one_by_id(User, id)
    return render_template('admin/user/edit_user_passw.html', user=user)


#  编辑用户
@admin_user.put('/modifyPassword')
@authorize("admin:user:edit", log=True)
def modifyPassword():
    res_json = request.json
    print("new password=".format(res_json.get("newPassword")))
    id = str_escape(res_json.get("userId"))
    print("userId=".format(res_json.get("userId")))
    username = str_escape(res_json.get('username'))
    if res_json.get("newPassword") == '':
        return fail_api("New password empty")
    if res_json.get("newPassword") != res_json.get("confirmPassword"):
        return fail_api("New password not same")
    User.query.filter_by(id=id).update({'id': id, 'password_hash': generate_password_hash(res_json.get("newPassword"))})
    db.session.commit()
    return success_api("Update success")

# 个人中心
@admin_user.get('/center')
@login_required
def center():
    user_info = current_user
    user_logs = AdminLog.query.filter_by(url='/passport/login').filter_by(uid=current_user.id).order_by(
        desc(AdminLog.create_time)).limit(10)
    return render_template('admin/user/center.html', user_info=user_info, user_logs=user_logs)


# 修改头像
@admin_user.get('/profile')
@login_required
def profile():
    return render_template('admin/user/profile.html')


# 修改头像
@admin_user.put('/updateAvatar')
@login_required
def update_avatar():
    url = request.json.get("avatar").get("src")
    r = User.query.filter_by(id=current_user.id).update({"avatar": url})
    db.session.commit()
    if not r:
        return fail_api(msg="Error")
    return success_api(msg="modify success")


# 修改当前用户信息
@admin_user.put('/updateInfo')
@login_required
def update_info():
    req_json = request.json
    r = User.query.filter_by(id=current_user.id).update(
        {"realname": req_json.get("realName"), "remark": req_json.get("details")})
    db.session.commit()
    if not r:
        return fail_api(msg="Error")
    return success_api(msg="Update success")


# 修改当前用户密码
@admin_user.get('/editPassword')
@login_required
def edit_password():
    return render_template('admin/user/edit_password.html')


# 修改当前用户密码
@admin_user.put('/editPassword')
@login_required
def edit_password_put():
    res_json = request.json
    if res_json.get("newPassword") == '':
        return fail_api("New password empty")
    if res_json.get("newPassword") != res_json.get("confirmPassword"):
        return fail_api("New password not same")
    user = current_user
    is_right = user.validate_password(res_json.get("oldPassword"))
    if not is_right:
        return fail_api("Old password error")
    user.set_password(res_json.get("newPassword"))
    db.session.add(user)
    db.session.commit()
    return success_api("Update success")


# 启用用户
@admin_user.put('/enable')
@authorize("admin:user:edit", log=True)
def enable():
    _id = request.json.get('userId')
    if _id:
        res = enable_status(model=User, id=_id)
        if not res:
            return fail_api(msg="Error")
        return success_api(msg="Enable success")
    return fail_api(msg="Data error")


# 禁用用户
@admin_user.put('/disable')
@authorize("admin:user:edit", log=True)
def dis_enable():
    _id = request.json.get('userId')
    if _id:
        res = disable_status(model=User, id=_id)
        if not res:
            return fail_api(msg="Error")
        return success_api(msg="Disable success")
    return fail_api(msg="Data error")


# 批量删除
@admin_user.delete('/batchRemove')
@authorize("admin:user:remove", log=True)
def batch_remove():
    ids = request.form.getlist('ids[]')

    for id in ids:
        user = User.query.filter_by(id=id).first()
        if user.role_id == SUPER_ADMIN_ID:
            continue
        user.role = []

        User.query.filter_by(id=id).delete()
        db.session.commit()
    return success_api(msg="Batch remove success")


@admin_user.get("test")
def test():
    print(session)
    print(session.get('role')[0])
    return '6'
