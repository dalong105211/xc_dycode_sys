from flask_login import current_user

from applications.common.utils.validate import str_escape
from applications.extensions import db
from applications.models import AdminLog


def login_log(request, uid, is_access):
    info = {
        'method': request.method,
        'url': request.path,
        'ip': request.remote_addr,
        'user_agent': str_escape(request.headers.get('User-Agent')),
        'desc': str_escape(request.form.get('username')),
        'uid': uid,
        'success': int(is_access)

    }
    log = AdminLog(
        url=info.get('url'),
        ip=info.get('ip'),
        user_agent=info.get('user_agent'),
        desc=info.get('desc'),
        uid=info.get('uid'),
        method=info.get('method'),
        success=info.get('success')
    )
    db.session.add(log)
    db.session.flush()
    db.session.commit()
    return log.id


def admin_log(request, is_access):
    print("request={}".format(request))
    print("request.json={}".format(request.json))
    
    info = {
        'method': request.method,
        'url': request.path,
        'ip': request.remote_addr,
        'user_agent': str_escape(request.headers.get('User-Agent')),
        # 'desc': str_escape(str(dict(request.values if request.method == 'GET' else request.json))),
        'desc': str_escape(str(request.values if request.method == 'GET' else request.json)),
        'uid': current_user.id,
        'success': int(is_access)

    }
    log = AdminLog(
        url=info.get('url'),
        ip=info.get('ip'),
        user_agent=info.get('user_agent'),
        desc=info.get('desc'),
        uid=info.get('uid'),
        method=info.get('method'),
        success=info.get('success')
    )
    db.session.add(log)
    db.session.commit()

    return log.id
