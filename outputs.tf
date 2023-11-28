output "aws_cert" {
  value = resource.aws_acm_certificate.example
  sensitive = true
}