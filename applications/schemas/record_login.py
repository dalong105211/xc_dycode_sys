from applications.extensions import ma
from marshmallow import fields


class RecordLoginOutSchema(ma.Schema):
    id = fields.Integer()
    user = fields.Str()
    ip = fields.Str()
    pc = fields.Str()
    dt = fields.DateTime()
