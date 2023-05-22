from flask import Blueprint, render_template, request, jsonify
from flask_login import current_user, login_user, login_required, logout_user
from applications.common.curd import model_to_dicts, enable_status, disable_status, get_one_by_id
from applications.common.utils.http import table_api, success_api, fail_api
from applications.common.utils.rights import authorize
from applications.common.utils.validate import str_escape
from applications.extensions import db
from applications.models import Role, Power, User, Config
from applications.schemas import RoleOutSchema, PowerOutSchema2,DycodeOutSchema,ConfigOutSchema
import random
from applications.common.utils.tools import check_phone


admin_config = Blueprint('adminConfig', __name__, url_prefix='/admin/config')


# 用户管理
@admin_config.get('/')
@authorize("admin:config:main")
def main():
    return render_template('admin/config/main.html')


# 表格数据
@admin_config.get('/data')
@authorize("admin:config:main")
def table():
    print("++++++++++++++++++++++++++++++++++++++")
    filters = []
    res = Config.query.filter(*filters).layui_paginate()
    return table_api(data=model_to_dicts(schema=ConfigOutSchema, data=res.items), count=res.total)


# 角色增加
@admin_config.get('/add')
@authorize("admin:config:add", log=True)
def add():
    return render_template('admin/config/add.html')


# 角色增加
@admin_config.post('/save')
@authorize("admin:config:add", log=True)
def save():
    req = request.json
    details = str_escape(req.get("details"))
    enable = str_escape(req.get("enable"))
    roleCode = str_escape(req.get("roleCode"))
    roleName = str_escape(req.get("roleName"))
    sort = str_escape(req.get("sort"))
    
    role = Config(
        details=details,
        enable=enable,
        code=roleCode,
        name=roleName,
        sort=sort
    )
    db.session.add(role)
    db.session.commit()
    return success_api(msg="success")

# 角色编辑
@admin_config.get('/edit/<int:id>')
@authorize("admin:config:edit", log=True)
def edit(id):
    r = get_one_by_id(model=Config, id=id)
    return render_template('admin/config/edit.html', res=r)


# 更新角色
@admin_config.put('/update')
@authorize("admin:config:edit", log=True)
def update():
    req_json = request.json
    id = req_json.get("id")
    if not check_phone(req_json.get("value")):
        return fail_api(msg="value should be a number")

    data = {
        "value": str_escape(req_json.get("value")),
        "remark": str_escape(req_json.get("remark")),
    }
    role = Config.query.filter_by(id=id).update(data)
    db.session.commit()
    if not role:
        return fail_api(msg="update config fail")
    return success_api(msg="update config success")
