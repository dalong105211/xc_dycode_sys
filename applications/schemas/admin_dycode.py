from applications.extensions import ma
from marshmallow import fields


class DycodeOutSchema(ma.Schema):
    id = fields.Integer()
    applyer_name = fields.Str()
    operate_name = fields.Str()
    code = fields.Str()
    valid_day = fields.Integer()
    valid_count = fields.Integer()
    used_count = fields.Integer()
    enable = fields.Integer()
    status = fields.Integer()
    create_time = fields.DateTime()
    update_time = fields.DateTime()
