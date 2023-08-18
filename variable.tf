variable "project-name" {
  type        = string
 default = "TransUnion"
}

variable "Environment" {
  type        = string
  default = "dev"
}

variable "cidr_block" {
  type        = string
  default = "10.0.0.0/16"
}

