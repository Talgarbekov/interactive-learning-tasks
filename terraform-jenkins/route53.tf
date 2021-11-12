resource "aws_route53_record" "jenkins" {
  zone_id = "Z01883541805LN25S7BDC"
  name    = "jenkins.turdumambetov.com"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}