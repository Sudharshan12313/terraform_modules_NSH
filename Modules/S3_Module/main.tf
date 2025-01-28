resource "aws_s3_bucket" "static_content_bucket" {
  bucket = var.bucket_name
  acl    = var.acl

  versioning {
    enabled = var.enable_versioning
  }

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
  }
}
