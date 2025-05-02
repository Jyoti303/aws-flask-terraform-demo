output "ec2_public_ip" {
  value = aws_instance.flask_ec2.public_ip
}

