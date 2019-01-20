output "arn" {
  value = "${aws_acm_certificate_validation.cert.certificate_arn}"
}

output "zone_id" {
  value = "${aws_route53_record.cert_validation.0.zone_id}"
}

output "domain_name" {
  value = "${aws_route53_record.cert.domain_name}"
}
