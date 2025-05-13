variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami_id" {
  type    = string
  default = "ami-0f88e80871fd81e91"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
