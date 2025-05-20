provider "aws" {
  region = var.aws_region
}

resource "aws_ssm_parameter" "example_parameter" {
  name  = var.example_parameter_name
  value = var.example_parameter_value
  type = "String"
  tags = {
    Environment = "Terraform"
    Project     = "Parameter Store Example"
  }
}