
variable "region" {
  type = string
}

variable "image_id" {
  type = string
}

variable "flavor" {
  type = string
  default = "t3a.medium"
}

variable "ec2_instance_port" {
  type = number
  default = 80
}

