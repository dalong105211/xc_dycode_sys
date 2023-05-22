import datetime
from applications.extensions import db


class DyCode(db.Model):
    __tablename__ = 'admin_dycode'
    id = db.Column(db.Integer, primary_key=True, comment='角色ID')
    applyer_name = db.Column(db.String(64), comment='申请者')
    operate_name = db.Column(db.String(64), comment='审批人')
    code = db.Column(db.String(16), comment='动态码')
    valid_day = db.Column(db.Integer, comment='有效时长')
    valid_count = db.Column(db.Integer, comment='有效使用次数')
    used_count = db.Column(db.Integer, comment='已使用次数')
    enable = db.Column(db.Integer, comment='是否启用')
    status = db.Column(db.Integer, comment='申请状态')
    create_time = db.Column(db.DateTime, default=datetime.datetime.now, comment='创建时间')
    update_time = db.Column(db.DateTime, default=datetime.datetime.now, onupdate=datetime.datetime.now, comment='更新时间')
  
    def set_used_count(self, count):
        self.used_count = count