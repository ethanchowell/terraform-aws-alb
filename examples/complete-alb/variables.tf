variable "domain_name" {
  description = "The domain name for which the certificate should be issued"
  type        = string
  default     = "terraform-aws-modules.modules.tf"
}

variable "aws_region" {
  description = "The AWS Region to target"
  type        = string
  default     = "eu-west-1"
}
