resource "aws_route53_zone" "main" {
    name = "turdumambetov.com"
}
resource "aws_route53_zone" "dev" {
    name = "blog.turdumambetov.com"
}

resource "aws_route53_record" "dev-ns" {
  zone_id = "Z01883541805LN25S7BDC"
  name    = "blog.turdumambetov.com"
  type    = "NS"
  ttl     = "300"
  records = ["127.0.0.1"]
}