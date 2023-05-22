from flask import Blueprint, render_template, request, jsonify,session
from flask_login import current_user, login_user, login_required, logout_user
from applications.common.curd import model_to_dicts, enable_status, disable_status, get_one_by_id
from applications.common.utils.http import table_api, success_api, fail_api
from applications.common.utils.rights import authorize
from applications.common.utils.validate import str_escape
from applications.extensions import db
from applications.models import Role, Power, User, DyCode,Config,user_role
from applications.schemas import RoleOutSchema, PowerOutSchema2,DycodeOutSchema
import random
from sqlalchemy import desc,or_
from datetime import datetime 

admin_dycode = Blueprint('adminDycode', __name__, url_prefix='/admin/dycode')

# 超级管理员id
SUPER_ADMIN_ID = 3

# 用户管理
@admin_dycode.get('/')
@authorize("admin:dycode:main")
def main():
    return render_template('admin/dycode/main.html')


# 表格数据
@admin_dycode.get('/data')
@authorize("admin:dycode:main")
def table():
    filters = []
    # print("session={}".format(session['permissions']))
    if "admin:dycode:edit" not in session['permissions']:
        print("++++++++++++2+++++++++++")
        filters.append(DyCode.applyer_name == current_user.username)
        dycodes = DyCode.query.filter(*filters).order_by(desc(DyCode.create_time)).layui_paginate()
    elif current_user.role_id == SUPER_ADMIN_ID:
        print("++++++++++++3+++++++++++")
        dycodes = DyCode.query.filter(*filters).order_by(desc(DyCode.create_time)).layui_paginate()
    else:
        print("++++++++++++1+++++++++++")
        filters.append(or_(User.creator == current_user.username,DyCode.applyer_name == current_user.username))
        dycodes = db.session.query(
            DyCode
        ).outerjoin(User, User.username == DyCode.applyer_name).filter(*filters).order_by(desc(DyCode.create_time)).layui_paginate()

    return table_api(data=model_to_dicts(schema=DycodeOutSchema, data=dycodes.items), count=dycodes.total)


# 角色增加
@admin_dycode.get('/add')
@authorize("admin:dycode:add", log=True)
def add():
    return render_template('admin/dycode/add.html')

# 角色增加
@admin_dycode.post('/save')
@authorize("admin:dycode:add", log=True)
def save():
    req = request.json
    details = str_escape(req.get("details"))
    enable = str_escape(req.get("enable"))
    roleCode = str_escape(req.get("roleCode"))
    roleName = str_escape(req.get("roleName"))
    sort = str_escape(req.get("sort"))
    role = DyCode(
        details=details,
        enable=enable,
        code=roleCode,
        name=roleName,
        sort=sort
    )
    db.session.add(role)
    db.session.commit()
    return success_api(msg="success")


# 角色授权
@admin_dycode.get('/power/<int:_id>')
@authorize("admin:dycode:power", log=True)
def power(_id):
    return render_template('admin/dycode/power.html', id=_id)


# 获取角色权限
@admin_dycode.get('/getRolePower/<int:id>')
@authorize("admin:dycode:main", log=True)
def get_role_power(id):
    role = DyCode.query.filter_by(id=id).first()
    check_powers = DyCode.power
    check_powers_list = []
    for cp in check_powers:
        check_powers_list.append(cp.id)
    powers = Power.query.all()
    power_schema = PowerOutSchema2(many=True)  # 用已继承ma.ModelSchema类的自定制类生成序列化类
    output = power_schema.dump(powers)  # 生成可序列化对象
    for i in output:
        if int(i.get("powerId")) in check_powers_list:
            i["checkArr"] = "1"
        else:
            i["checkArr"] = "0"
    res = {
        "data": output,
        "status": {"code": 200, "message": "默认"}
    }
    return jsonify(res)


# 保存角色权限
@admin_dycode.put('/saveRolePower')
@authorize("admin:dycode:edit", log=True)
def save_role_power():
    req_form = request.form
    power_ids = req_form.get("powerIds")
    power_list = power_ids.split(',')
    role_id = req_form.get("roleId")
    role = DyCode.query.filter_by(id=role_id).first()

    powers = Power.query.filter(Power.id.in_(power_list)).all()
    DyCode.power = powers

    db.session.commit()
    return success_api(msg="Authorize success")


# 角色编辑
@admin_dycode.get('/edit/<int:id>')
@authorize("admin:dycode:edit", log=True)
def edit(id):
    r = get_one_by_id(model=DyCode, id=id)
    return render_template('admin/dycode/edit.html', role=r)


# 更新角色
@admin_dycode.put('/update')
@authorize("admin:dycode:edit", log=True)
def update():
    req_json = request.json
    id = req_json.get("roleId")
    data = {
        "code": str_escape(req_json.get("roleCode")),
        "name": str_escape(req_json.get("roleName")),
        "sort": str_escape(req_json.get("sort")),
        "enable": str_escape(req_json.get("enable")),
        "details": str_escape(req_json.get("details"))
    }
    role = DyCode.query.filter_by(id=id).update(data)
    db.session.commit()
    if not role:
        return fail_api(msg="Update role fail")
    return success_api(msg="Update role success")

# 审批
@admin_dycode.put('/approve')
@authorize("admin:dycode:edit", log=True)
def approve():
    id = request.json.get('dycodeId')
    print("id={}".format(id))
    filters = []
    filters.append(DyCode.id.contains(id))
    # print(*filters)
    query = db.session.query(
        DyCode,
        User
    ).filter(*filters).outerjoin(User, DyCode.applyer_name == User.username).first()
    # print("query={}".format(query[1]))
    user_row = query[1]
    
    if user_row is None:
        return fail_api(msg="query user role fail")
    
    # print("user_row.role[0]={}".format(user_row.role[0].id))
    role_row = Role.query.filter_by(id=user_row.role_id).first()
    if role_row is None:
        return fail_api(msg="query role fail")
   
    # print("role_row.code={}".format(role_row.code))

    if role_row.code == "common":
        valid_count = Config.query.filter_by(key="code_usefull_count_user").first()
        valid_day = Config.query.filter_by(key="code_usefull_day_user").first()
    else:
        valid_count = Config.query.filter_by(key="code_usefull_count_admin").first()
        valid_day = Config.query.filter_by(key="code_usefull_day_admin").first()
    
    print("valid_count={}".format(valid_count.value))
    print("valid_day={}".format(valid_day.value))

    code = str(random.randint(100000,999999))
    data = {
        "code": code,
        "operate_name": current_user.username,
        "valid_count" :valid_count.value,
        "valid_day" : valid_day.value,
        "used_count" : 0,
        "status": 1,
        "enable" : 1
    }
    role = DyCode.query.filter_by(id=id).update(data)
    db.session.commit()
    if not role:
        return fail_api(msg="Approve fail")
    return success_api(msg="Approved success")

# 启用用户
@admin_dycode.put('/enable')
@authorize("admin:dycode:edit", log=True)
def enable():
    _id = request.json.get('dycodeId')
    if _id:
        res = enable_status(DyCode, _id)
        if not res:
            return fail_api(msg="Error")
        return success_api(msg="Enable success")
    return fail_api(msg="Data error")

# 禁用用户
@admin_dycode.put('/disable')
@authorize("admin:dycode:edit", log=True)
def dis_enable():
    _id = request.json.get('dycodeId')
    if _id:
        res = disable_status(DyCode, _id)
        if not res:
            return fail_api(msg="Error")
        return success_api(msg="Disable success")
    return fail_api(msg="Data error")


# 角色删除
@admin_dycode.delete('/remove/<int:id>')
@authorize("admin:dycode:remove", log=True)
def remove(id):
    role = DyCode.query.filter_by(id=id).first()
    # 删除该角色的权限和用户
    DyCode.power = []
    DyCode.user = []

    r = DyCode.query.filter_by(id=id).delete()
    db.session.commit()
    if not r:
        return fail_api(msg="Remove role fail")
    return success_api(msg="Remove role success")


# 批量删除
@admin_dycode.delete('/batchRemove')
@authorize("admin:dycode:remove", log=True)
def batch_remove():
    ids = request.form.getlist('ids[]')
    for id in ids:
        role = DyCode.query.filter_by(id=id).first()
        # 删除该角色的权限和用户
        DyCode.power = []
        DyCode.user = []

        r = DyCode.query.filter_by(id=id).delete()
        db.session.commit()
    return success_api(msg="Batch remove success")

# 申请接口
@admin_dycode.post('/apply')
@authorize("admin:dycode:add", log=True)
def apply():
    req = request.json
    applyer = str_escape(req.get("applyer"))
    
    if not applyer:
        return fail_api(msg="user name is empty")
    
    # 获取用户最新一条数据
    row_dycode = DyCode.query.filter_by(applyer_name=applyer).order_by(desc(DyCode.create_time)).first()

    # 如果获取到数据.
    if row_dycode:
        #需要return fail情况
        #1. 12H内有未审批申请记录
        div = datetime.now() - row_dycode.create_time
        # print("div={}".format(div.seconds))
        if row_dycode.status != 1 and div.seconds < 12 * 3600:
            return fail_api(msg="Apply record in 12 hours, and in pending")
        
    role = DyCode(
        applyer_name=applyer
    )
    db.session.add(role)
    db.session.commit()
    return success_api(msg="success")

# 自申请接口
@admin_dycode.put('/applyOwn')
@authorize("admin:dycode:add", log=True)
def applyOwn():
    applyer = current_user.username

    if not applyer:
        return fail_api(msg="user name is empty")
    
    # 获取用户最新一条数据
    row_dycode = DyCode.query.filter_by(applyer_name=applyer).order_by(desc(DyCode.create_time)).first()

    # 如果获取到数据.
    if row_dycode:
        #需要return fail情况
        #1. 12H内有未审批申请记录
        div = datetime.now() - row_dycode.create_time
        # print("div={}".format(div.seconds))
        if row_dycode.status != 1 and div.seconds < 12 * 3600:
            return fail_api(msg="Apply record in 12 hours, and in pending")
        
    role = DyCode(
        applyer_name=applyer
    )
    db.session.add(role)
    db.session.commit()
    return success_api(msg="success")
