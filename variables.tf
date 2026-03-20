variable "cidr_block" {
  type = string
}

variable "project" {
  type = string
}

variable "env" {
  type = string
}

variable "vpc_tags" {
  type = map
  default = {}
}

variable "igw_tags" {
  type = map
  default = {}
}