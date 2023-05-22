import datetime
from applications.extensions import db


class Config(db.Model):
    __tablename__ = 'admin_config'
    id = db.Column(db.Integer, primary_key=True, comment='角色ID')
    key = db.Column(db.String(64), comment='key')
    value = db.Column(db.String(64), comment='value')
    remark = db.Column(db.String(255), comment='remark')
    create_time = db.Column(db.DateTime, default=datetime.datetime.now, comment='创建时间')
    update_time = db.Column(db.DateTime, default=datetime.datetime.now, onupdate=datetime.datetime.now, comment='更新时间')
  