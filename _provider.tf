variable "aws_region" {
  default = "us-east-1"
}


provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}
