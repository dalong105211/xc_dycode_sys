from flask import Blueprint, session, redirect, url_for, render_template, request
from flask_login import current_user, login_user, login_required, logout_user

from applications.common import admin as index_curd
from applications.common.admin_log import login_log
from applications.common.utils.http import fail_api, success_api
from applications.models import User,Role

passport_bp = Blueprint('passport', __name__, url_prefix='/passport')


def register_passport_views(app):
    app.register_blueprint(passport_bp)


# 获取验证码
@passport_bp.get('/getCaptcha')
def get_captcha():
    resp, code = index_curd.get_captcha()
    session["code"] = code
    return resp


# 登录
@passport_bp.get('/login')
def login():
    if current_user.is_authenticated:
        return redirect(url_for('admin.index'))
    return render_template('admin/login.html')


# 登录
@passport_bp.post('/login')
def login_post():
    req = request.form
    username = req.get('username')
    password = req.get('password')

    if not username or not password:
        return fail_api(msg="User name or password is empty")

    user = User.query.filter_by(username=username).first()

    if not user:
        return fail_api(msg="User not exist")

    if user.enable == 0:
        return fail_api(msg="User is disabled")

    if username == user.username and user.validate_password(password):
        # 登录
        login_user(user)
        # 记录登录日志
        login_log(request, uid=user.id, is_access=True)
        # 授权路由存入session
        role_id = current_user.role_id
        role = Role.query.filter_by(id=role_id).first()
        # print("role={}".format(role))
        user_power = []
        if role.enable == 0:
            return fail_api(msg="User is disabled")
        for p in role.power:
            if p.enable == 0:
                continue
            user_power.append(p.code)
            # print("p.code={}".format(p.code))
        
        # print("user_power={}".format(user_power))

        session['permissions'] = user_power
        # 角色存入session
        roles = []
        roles.append(role_id)
        # print("role.id={}".format(role_id))
        session['role'] = [roles]

        return success_api(msg="Login success")
    login_log(request, uid=user.id, is_access=False)
    return fail_api(msg="User name or password is error")


# # 登录
# @passport_bp.post('/login')
# def login_post():
#     req = request.form
#     username = req.get('username')
#     password = req.get('password')
#     code = req.get('captcha').__str__().lower()

#     if not username or not password or not code:
#         return fail_api(msg="User name or password is empty")
#     s_code = session.get("code", None)
#     session["code"] = None

#     if not all([code, s_code]):
#         return fail_api(msg="Parameter error")

#     if code != s_code:
#         return fail_api(msg="Verify code error")
#     user = User.query.filter_by(username=username).first()

#     if not user:
#         return fail_api(msg="User not exist")

#     if user.enable == 0:
#         return fail_api(msg="User is disabled")

#     if username == user.username and user.validate_password(password):
#         # 登录
#         login_user(user)
#         # 记录登录日志
#         login_log(request, uid=user.id, is_access=True)
#         # 授权路由存入session
#         role_id = current_user.role_id
#         role = Role.query.filter_by(id=role_id).first()
#         # print("role={}".format(role))
#         user_power = []
#         if role.enable == 0:
#             return fail_api(msg="User is disabled")
#         for p in role.power:
#             if p.enable == 0:
#                 continue
#             user_power.append(p.code)
#             # print("p.code={}".format(p.code))
        
#         # print("user_power={}".format(user_power))

#         session['permissions'] = user_power
#         # 角色存入session
#         roles = []
#         roles.append(role_id)
#         # print("role.id={}".format(role_id))
#         session['role'] = [roles]

#         return success_api(msg="Login success")
#     login_log(request, uid=user.id, is_access=False)
#     return fail_api(msg="User name or password is error")

# 退出登录
@passport_bp.post('/logout')
@login_required
def logout():
    logout_user()
    session.pop('permissions')
    return success_api(msg="Logout success")
