
variable "region" {
  type = string
  default = "us-east-2"
}

variable "image_id" {
  type = string
  default = "ami-0f924dc71d44d23e2"
}

variable "flavor" {
  type = string
  default = "t3a.medium"
}

variable "ec2_instance_port" {
  type = number
  default = 80
}

