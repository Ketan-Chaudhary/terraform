resource "aws_instance" "web" {
  ami =  var.ami_id
  instance_type = var.instance_type
  subnet_id = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.ec2_sg.id]
  associate_public_ip_address = true
  key_name = var.key_name

  user_data = file("auto-update.sh")

  tags = {
    Name = "ec2-vpc"
    Env = "dev"
  }
}