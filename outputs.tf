output "arn" {
  value = "${aws_acm_certificate_validation.cert.certificate_arn}"
}

output "zone_id" {
  value = "${aws_route53_record.cert_validation.zone_id}"
}
