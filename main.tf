resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "a0b92b71-a1a3-4bb0-ad2f-11e1d0f9ff5e"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "a0b92b71-a1a3-4bb0-ad2f-11e1d0f9ff5e"
}

