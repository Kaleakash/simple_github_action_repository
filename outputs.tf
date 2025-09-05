output "bucket_arn" {
  description = "ARN of the S3 bucket (on apply)"
  value       = aws_s3_bucket.demo.arn
}

