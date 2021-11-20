output "PIP" {
  value = aws_instance.web.public_ip
}

output "AMI" {
  value = aws_instance.web.ami
}

output "AZ" {
  value = aws_instance.web.availability_zone
}

output "aws_instance_region" {
  value = "us-east-1"
}

output "ID" {
  value = aws_instance.web.id
}