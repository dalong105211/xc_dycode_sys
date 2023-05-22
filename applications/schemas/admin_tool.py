from applications.extensions import ma
from marshmallow import fields


class ToolOutSchema(ma.Schema):
    id = fields.Integer()
    toolName = fields.Str(attribute="name")
    toolCode = fields.Str(attribute="code")
    enable = fields.Str()
    remark = fields.Str()
    details = fields.Str()
    sort = fields.Integer()
    create_at = fields.DateTime()
    update_at = fields.DateTime()
