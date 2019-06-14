variable "aws_profile" {
  description = "your aws profile"
  default = "default"
}

variable "aws_region" {
  description = "ex: ap-northeast-1"
  default = "ap-northeast-1"
}

variable "project_name" {
  description = "rayy"
  default = "rayy"
}

variable "environment" {
  description = "environment(choice dev, stg, prd)"
  default = "prd"
}

variable "vpc_cidr" {
  description = ""
  default = "10.43.0.0/16"
}

variable "vgw_prefix" {
  description = ""
  default = ""
}
