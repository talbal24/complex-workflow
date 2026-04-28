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
  default = "1.29"
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

variable "instance_types" {
  type    = list(string)
  default = ["t3.medium"]
}

variable "cluster_min_size" {
  type    = number
  default = 1
}

variable "cluster_max_size" {
  type    = number
  default = 2
}

variable "cluster_desired_size" {
  type    = number
  default = 1
}
