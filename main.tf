provider "aws" {
 region = "us-east-1" 
}

resource "aws_s3_bucket" "demo" {
  bucket = "ci5-pr-demo-bucket-12345"
}
