from applications.extensions import ma
from marshmallow import fields


class RecordCmdOutSchema(ma.Schema):
    id = fields.Integer()
    user = fields.Str()
    function = fields.Str()
    res = fields.Str()
    ip = fields.Str()
    pc = fields.Str()
    dt = fields.DateTime()
