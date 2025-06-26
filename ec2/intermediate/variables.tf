variable "aws_region" {
  description = "AWS Region where resources are created"
  type = string
  default = "ap-south-1"
}

variable "key_name" {
  description = "key pair for ssh"
  type = string
}

variable "instance_type" {
  description = "instance type "
  type = string
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type = string
  default = "ami-0f918f7e67a3323f0"
}