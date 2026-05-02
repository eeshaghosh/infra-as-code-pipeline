variable "region" {
  default = "ap-south-1"
}

variable "subnet_ids" {
  type = list(string)
}

variable "vpc_id" {}