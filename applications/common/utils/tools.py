import re


# 检查邮件格式
def check_mail(mail):
    if not mail:
        return False
    regex=r'\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b'
    if re.fullmatch(regex,mail):
        return True
    else:
        return False

# 检查电话格式
def check_phone(phone):
    if not phone:
        return False
    return phone.isdigit()

