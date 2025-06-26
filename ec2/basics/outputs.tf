output "instance_id" {
  value = aws_instance.ec2_main.id
}

output "public_ip" {
  value = aws_instance.ec2_main.public_ip
}

output "availability_zone" {
  value = aws_instance.ec2_main.availability_zone
}