resource "aws_route53_record" "dev-ns" {
  zone_id = var.PRIVATE_HOSTED_ZONE_ID
  name    = "dev.example.com"
}