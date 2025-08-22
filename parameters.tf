resource "aws_ssm_parameter" "vpc_id" { # ssm parameter store terraform --> terraform registry
  name  = "/${var.project_name}/${var.environment}/vpc_id"
  type  = "String"
  value = module.vpc.vpc_id
}