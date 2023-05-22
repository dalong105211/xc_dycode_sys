import datetime
from applications.extensions import db


class RecordLogin(db.Model):
    __tablename__ = 'tab_record_login'
    id = db.Column(db.Integer, primary_key=True, comment='角色ID')
    user = db.Column(db.String(64), comment='operator')
    ip = db.Column(db.String(16), comment='ip address')
    pc = db.Column(db.String(32), comment='pc name')
    dt = db.Column(db.DateTime, default=datetime.datetime.now, onupdate=datetime.datetime.now, comment='create time')
  