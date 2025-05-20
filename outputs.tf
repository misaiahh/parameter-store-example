output "parameter_version" {
  description = "The version of the parameter created in SSM Parameter Store"
  value       = aws_ssm_parameter.example_parameter.version
}