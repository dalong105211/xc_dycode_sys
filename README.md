<div align="center">
<br/>
<br/>
  <h1 align="center">
    XC Admin Flask
  </h1>
  <h4 align="center">
    开 箱 即 用 的 Flask 快 速 开 发 平 台
  </h4> 

#### 项目简介
XC Admin Flask 基于 Flask 的后台管理系统，拥抱应用广泛的python语言，通过使用本系统，即可快速构建你的功能业务

项目旨在为 python 开发者提供一个后台管理系统的模板，可以快速构建信息管理系统。

####  项目结构

```
XC Admin Flask
├─applications  # 应用
│  ├─configs  # 配置文件
│  │  ├─ common.py  # 普通配置
│  │  └─ config.py  # 配置文件对象
│  ├─extensions  # 注册插件
│  ├─models  # 数据模型
│  ├─static  # 静态资源文件
│  ├─templates  # 静态模板文件
│  └─views  # 视图部分
│     ├─admin  # 后台管理视图模块
│     └─index  # 前台视图模块
├─docs  # 文档说明（占坑）
├─migrations  # 迁移文件记录
├─requirement.txt  # 依赖文件
└─.flaskenv # 项目的配置文件

```

#### 项目安装

```bash
# python安装依赖项默认的源可能速率很慢，可以调换其他的源。用法是在指令后面加上  -i httpXXXXXXXXX
# windows 安 装
pip install -r requirements.txt

# linux 安 装
pip3 install -r requirements.txt

# 配 置 文 件
.flaskenv

```

#### 修改配置

```python
.flaskenv
# MySql配置信息，根据实际信息配置
MYSQL_HOST=127.0.0.1
MYSQL_PORT=3306
MYSQL_DATABASE=xcadminflask
MYSQL_USERNAME=root
MYSQL_PASSWORD=root

# Redis 配置
# REDIS_HOST=127.0.0.1
# REDIS_PORT=6379

# 密钥配置
SECRET_KEY='pear-admin-flask'

# 邮箱配置
# MAIL_SERVER='smtp.qq.com'
# MAIL_USERNAME='123@qq.com'
# MAIL_PASSWORD='XXXXX' # 生成的授权码
```

#### Venv 安装

```bash
# 非必须。如需在虚拟环境运行，则可以根据需要安装 venv/gunicorn/docker等
python -m venv venv
```

#### 运行项目

```bash
# 初 始 化 数 据 库
# 可以先把数据库手动创建好，用可视化工具先创建数据库，然后执行sql文件
# 如果还没有新建指定的数据库，也可以通过flask init来创建数据库
flask init
```

```bash
# 启动项目
# 启动项目方式多种

# windows:
# 第一种：该方法通过__main__启动，运行在5000端口，最简单的标准的Python调用方式
python app.py

# 第二种：该方法通过python flask模块启动，执行.flaskenv配置参数
flask run
#可以把命令放到开机启动项，开机自动启动

# linux:
# 第一种：该方法通过__main__启动，运行在5000端口，最简单的标准的Python调用方式.参考start_app.sh
python3 app.py

# 第二种：该方法通过python flask模块启动，执行.flaskenv配置参数.参考start_flask.sh
set FLASK_APP = app.py
python3 -m flask run

# 第三种：该方法通过flask服务启动，执行.flaskenv配置参数。但因为兼容性不是最佳，不推荐使用
set FLASK_APP = app.py
flask run

#注意，linux执行flask可能需要配置FLASK_APP环境变量。不同版本需求不一样。
#linux上建议把指令放到sh脚本中，添加到开机启动项，参考项目中start.sh 也可以直接使用该脚本启动项目
```

