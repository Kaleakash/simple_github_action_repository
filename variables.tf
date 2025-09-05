variable "bucket_name" {
  description = "S3 bucket name (must be globally unique when applied)"
  default     = "ci5-pr-demo-bucket-12345-yourhandle"
}

variable "environment" {
  description = "Environment tag"
  default     = "dev"
}

variable "owner" {
  description = "Owner tag"
  default     = "team-ci"
}

