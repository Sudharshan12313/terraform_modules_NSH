<<<<<<< HEAD
output "ec2_instance_id" {
  value = module.ec2_instance.instance_id
}

output "rds_instance_endpoint" {
  value = module.rds_instance.db_endpoint
}

output "rds_instance_arn" {
  value = module.rds_instance.db_arn
=======
output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.static_content_bucket.bucket
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.static_content_bucket.arn
>>>>>>> 9162e1252b4a21bae7e5299ff615b8fd41c1d2d0
}
