variable "domain_name" {
  description = "A domain name for which the certificate should be issued"
  type        = "string"
}

variable "subject_alternative_names" {
  description = "A list of domains that should be SANs in the issued certificate"
  type        = "list"
  default     = []
}

variable "zone_id" {
  description = "The name of the desired Route53 Hosted Zone"
  type        = "string"
  default     = ""
}

variable "tags" {
  description = "Additional tags (e.g. map('BusinessUnit`,`XYZ`)"
  type        = "map"
  default     = {}
}
