resource "aws_instance" "web" {
  ami                    = "ami-ae6272b8"
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
  availability_zone      = "us-east-1a"
  user_data              = file("userdata.sh")
}
