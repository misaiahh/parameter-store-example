variable "aws_region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "us-east-1"
}

variable "example_parameter_name" {
  description = "An example parameter name to demonstrate variable usage"
  type        = string
  default     = "example_name"
}

variable "example_parameter_value" {
  description = "An example parameter value to demonstrate variable usage"
  type        = string
  default     = "example_value"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "The AWS access key ID"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "The AWS secret access key"
  type        = string
}