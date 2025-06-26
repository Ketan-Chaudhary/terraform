variable "aws_region" {
  description = "AWS Region to lauch resources"
  type = string
  default = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to use for EC2 instance"
  type = string
}

variable "key_name" {
  description = "Name of the existing AWS key pair to use"
  type = string
}