resource "aws_ssm_parameter" "parameter_store" {
  name      = var.name
  type      = var.type
  value     = var.value
  tier      = var.tier
  data_type = var.data_type
  tags = {
  environment = var.environment
  }
  }

