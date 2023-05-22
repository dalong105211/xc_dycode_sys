from flask import Blueprint, request, render_template
from sqlalchemy import desc
from applications.common.utils.http import table_api
from applications.common.utils.rights import authorize
from applications.models import AdminLog,RecordCmd,RecordLogin
from applications.schemas import LogOutSchema,RecordLoginOutSchema,RecordCmdOutSchema
from applications.common.curd import model_to_dicts
from applications.common.utils.validate import str_escape

admin_log = Blueprint('adminLog', __name__, url_prefix='/admin/log')


# 日志管理
@admin_log.get('/')
@authorize("admin:log:main")
def index():
    from markupsafe import escape
    escape
    return render_template('admin/admin_log/main.html')


# 登录日志
@admin_log.get('/loginLog')
@authorize("admin:log:main")
def login_log():
    # orm查询
    # 使用分页获取data需要.items
    log = AdminLog.query.filter_by(url='/passport/login').order_by(desc(AdminLog.create_time)).layui_paginate()
    count = log.total
    return table_api(data= model_to_dicts(schema=LogOutSchema, data=log.items), count=count)


# 操作日志
@admin_log.get('/operateLog')
@authorize("admin:log:main")
def operate_log():
    # orm查询
    # 使用分页获取data需要.items
    log = AdminLog.query.filter(
        AdminLog.url != '/passport/login').order_by(
        desc(AdminLog.create_time)).layui_paginate()
    count = log.total
    return table_api(data=model_to_dicts(schema=LogOutSchema, data=log.items), count=count)

# 客户端登录记录
@admin_log.get('/clientLogin')
@authorize("admin:log:main")
def clientLogin():
    # orm查询
    # 使用分页获取data需要.items
    username = str_escape(request.args.get('username', type=str))
    # print("username={}".format(username))
    filters = []
    if username:
        filters.append(RecordLogin.user.contains(username))

    log = RecordLogin.query.filter(*filters).order_by(
        desc(RecordLogin.dt)).layui_paginate()
    count = log.total
    return table_api(data=model_to_dicts(schema=RecordLoginOutSchema, data=log.items), count=count)

# 客户端操作记录
@admin_log.get('/clientTool')
@authorize("admin:log:main")
def clientTool():
    username = str_escape(request.args.get('username', type=str))
    cmd = str_escape(request.args.get('cmd', type=str))
    filters = []
    if username:
        filters.append(RecordCmd.user.contains(username))
    if cmd:
        filters.append(RecordCmd.function.contains(cmd))
    # orm查询
    # 使用分页获取data需要.items
    log = RecordCmd.query.filter(*filters).order_by(
        desc(RecordCmd.dt)).layui_paginate()
    count = log.total
    return table_api(data=model_to_dicts(schema=RecordCmdOutSchema, data=log.items), count=count)
