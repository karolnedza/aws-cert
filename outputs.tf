output "aws_cert" {
  value = resource.aws_acm_certificate.example.domain_validation_options
  sensitive = true
}