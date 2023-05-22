from applications.view.index.index import index_bp
from applications.view.index.api import app_api

from . import index


def register_index_views(app):
    """
    初始化蓝图

    """

    app.register_blueprint(index_bp)
    app.register_blueprint(app_api)
