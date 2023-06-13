# flask配置
FLASK_APP = app.py
FLASK_ENV = development
FLASK_DEBUG = 1
FLASK_RUN_HOST = 0.0.0.0
FLASK_RUN_PORT = 8080

# XC Admin flask配置
SYSTEM_NAME = XC Admin

# MySql配置信息
# MYSQL_HOST = rm-cn-x0r36qfj8000963o.rwlb.rds.aliyuncs.com
# MYSQL_HOST = dbserver
MYSQL_PORT = 3306
#MYSQL_DATABASE = 20230423xcadminflask
#MYSQL_USERNAME = root
#MYSQL_PASSWORD = Ab111111

MYSQL_HOST = 127.0.0.1
MYSQL_DATABASE = xcadminflask_20230612
MYSQL_USERNAME = root
MYSQL_PASSWORD = 123456

# Redis 配置
# REDIS_HOST=127.0.0.1
# REDIS_PORT=6379

# 密钥配置(记得改)
SECRET_KEY = 'xc-admin-flask'

# 邮箱配置
MAIL_SERVER = 'smtp.126.com'
MAIL_PORT   =  465
MAIL_USERNAME = 'zdl211@126.com'
MAIL_PASSWORD = 'JJUVDTOVWJEYZHDM' # 生成的授权码

# 插件配置
PLUGIN_ENABLE_FOLDERS = ["helloworld"]