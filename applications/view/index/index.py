from flask import render_template, Blueprint,redirect,url_for

index_bp = Blueprint('Index', __name__, url_prefix='/')


@index_bp.route('/')
def index():
    # return render_template('index/index.html')
    # return render_template('admin/login.html')
    return redirect(url_for('passport.login'))
