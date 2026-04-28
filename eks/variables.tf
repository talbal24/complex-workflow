variable "region" {
  type    = string
  default = "us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "acme-financial-demo"
}

variable "cluster_version" {
  type    = string
  default = "1.31"
}

variable "vpc_id" {
  type = string
}

variable "public_subnet_id" {
  type = string
}

variable "public_subnet_id_2" {
  type = string
}
