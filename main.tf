resource "aws_acm_certificate" "example" {
  domain_name       = "jenkins.avxlab.cc"
  validation_method = "DNS"

  tags = {
    Environment = "production"
  }

  lifecycle {
    create_before_destroy = true
  }
}
