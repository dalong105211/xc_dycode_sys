import logging
import os
from urllib.parse import quote_plus as urlquote

from apscheduler.executors.pool import ThreadPoolExecutor
from apscheduler.jobstores.sqlalchemy import SQLAlchemyJobStore

# 强制读入 flaskenv 中的环境变量
with open(".flaskenv", "r", encoding='utf-8') as f:
    for line in f.read().split("\n"):
        pos = line.find("#")
        if pos != -1:
            line = line[:pos]
        line = line.strip()
        if line == "":
            continue
        _ = line.split("=")
        key, value = _[0], '='.join(_[1:])
        os.environ[key.strip()] = value.strip()

class BaseConfig:

    SYSTEM_NAME = os.getenv('SYSTEM_NAME', 'XC Admin')
    # 主题面板的链接列表配置
    SYSTEM_PANEL_LINKS = [
        {
            "icon": "layui-icon layui-icon-auz",
            "title": "官方网站",
            "href": "http://www.xxxxx.com"
        },
        {
            "icon": "layui-icon layui-icon-auz",
            "title": "开发文档",
            "href": "http://www.xxxxx.com"
        },
        {
            "icon": "layui-icon layui-icon-auz",
            "title": "开源地址",
            "href": "https://xxxxx"
        }
    ]

    UPLOADED_PHOTOS_DEST = 'static/upload'
    UPLOADED_FILES_ALLOW = ['gif', 'jpg']
    UPLOADS_AUTOSERVE = True

    # JSON配置
    JSON_AS_ASCII = False

    SECRET_KEY = os.getenv('SECRET_KEY', 'dev key')

    # redis配置
    REDIS_HOST = os.getenv('REDIS_HOST') or "127.0.0.1"
    REDIS_PORT = int(os.getenv('REDIS_PORT') or 6379)

    # mysql 配置
    MYSQL_USERNAME = os.getenv('MYSQL_USERNAME') or "root"
    MYSQL_PASSWORD = os.getenv('MYSQL_PASSWORD') or "123456"
    MYSQL_HOST = os.getenv('MYSQL_HOST') or "127.0.0.1"
    MYSQL_PORT = int(os.getenv('MYSQL_PORT') or 3306)
    MYSQL_DATABASE = os.getenv('MYSQL_DATABASE') or "xcadminflask"

    # mysql 数据库的配置信息
    SQLALCHEMY_DATABASE_URI = f"mysql+pymysql://{MYSQL_USERNAME}:{urlquote(MYSQL_PASSWORD)}@{MYSQL_HOST}:{MYSQL_PORT}/{MYSQL_DATABASE}?charset=utf8mb4"

    # 默认日志等级
    LOG_LEVEL = logging.WARN
    #
    MAIL_SERVER = os.getenv('MAIL_SERVER') or 'smtp.qq.com'
    MAIL_USE_TLS = False
    MAIL_USE_SSL = True
    MAIL_PORT = os.getenv('MAIL_PORT') or 465
    MAIL_USERNAME = os.getenv('MAIL_USERNAME') or '123@qq.com'
    MAIL_PASSWORD = os.getenv('MAIL_PASSWORD') or 'XXXXX'  # 生成的授权码
    # 默认发件人的邮箱,这里填写和MAIL_USERNAME一致即可
    MAIL_DEFAULT_SENDER = ('XC Admin', os.getenv('MAIL_USERNAME') or '123@qq.com')

    # 設置 APSCHEDULER 參數
    SCHEDULER_API_ENABLED = os.getenv('SCHEDULER_API_ENABLED') or False
    SCHEDULER_JOBSTORES: dict = {
        'default': SQLAlchemyJobStore(url=f'mysql+pymysql://{MYSQL_USERNAME}:{MYSQL_PASSWORD}@{MYSQL_HOST}:{MYSQL_PORT}/{MYSQL_DATABASE}')
    }
    SCHEDULER_EXECUTORS: dict = {
        'default': ThreadPoolExecutor(20)
    }
    SCHEDULER_JOB_DEFAULTS: dict = {
        'coalesce': False,
        'max_instances': 3
    }
    
    # 插件配置
    PLUGIN_ENABLE_FOLDERS = os.getenv('PLUGIN_ENABLE_FOLDERS')
    
     # 配置多个数据库连接的连接串写法示例
    # HOSTNAME: 指数据库的IP地址、USERNAME：指数据库登录的用户名、PASSWORD：指数据库登录密码、PORT：指数据库开放的端口、DATABASE：指需要连接的数据库名称
    # MSSQL:    f"mssql+pymssql://{USERNAME}:{PASSWORD}@{HOSTNAME}:{PORT}/{DATABASE}?charset=cp936"
    # MySQL:    f"mysql+pymysql://{USERNAME}:{PASSWORD}@{HOSTNAME}:{PORT}/{DATABASE}?charset=utf8"
    # Oracle:   f"oracle+cx_oracle://{USERNAME}:{PASSWORD}@{HOSTNAME}:{PORT}/{DATABASE}"
    # SQLite    "sqlite:/// database.db"
    # Postgres f"postgresql+psycopg2://{USERNAME}:{PASSWORD}@{HOSTNAME}:{PORT}/{DATABASE}"
    # Oracle的第二种连接方式
    # dsnStr = cx_Oracle.makedsn({HOSTNAME}, 1521, service_name='orcl')
    # connect_str = "oracle://%s:%s@%s" % ('{USERNAME}', ' {PASSWORD}', dsnStr)

    #  在SQLALCHEMY_BINDS 中设置：'{数据库连接别名}': '{连接串}'
    # 最后在models的数据模型class中，在__tablename__前设置        __bind_key__ = '{数据库连接别名}'  即可，表示该数据模型不使用默认的数据库连接，改用“SQLALCHEMY_BINDS”中设置的其他数据库连接
    #  SQLALCHEMY_BINDS = {
    #    'testMySQL': 'mysql+pymysql://test:123456@192.168.1.1:3306/test?charset=utf8',
    #    'testMsSQL': 'mssql+pymssql://test:123456@192.168.1.1:1433/test?charset=cp936',
    #    'testOracle': 'oracle+cx_oracle://test:123456@192.168.1.1:1521/test',
    #    'testSQLite': 'sqlite:///database.db
    #}



class TestingConfig(BaseConfig):
    """ 测试配置 """
    SQLALCHEMY_DATABASE_URI = 'sqlite:///:memory:'  # 内存数据库


class DevelopmentConfig(BaseConfig):
    """ 开发配置 """
    SQLALCHEMY_TRACK_MODIFICATIONS = True
    SQLALCHEMY_ECHO = False


class ProductionConfig(BaseConfig):
    """生成环境配置"""
    SQLALCHEMY_TRACK_MODIFICATIONS = False
    SQLALCHEMY_ECHO = False
    SQLALCHEMY_POOL_RECYCLE = 8

    LOG_LEVEL = logging.ERROR


config = {
    'development': DevelopmentConfig,
    'testing': TestingConfig,
    'production': ProductionConfig
}
