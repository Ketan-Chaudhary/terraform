resource "aws_instance" "ec2_main" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
  associate_public_ip_address = true

  tags = {
    Name = "ec2-terraform"
    Environment = "test"
  }
}