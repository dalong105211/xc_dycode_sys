from applications.extensions import ma
from marshmallow import fields


class ConfigOutSchema(ma.Schema):
    id = fields.Integer()
    key = fields.Str()
    value = fields.Str()
    remark = fields.Str()
    create_time = fields.DateTime()
    update_time = fields.DateTime()
