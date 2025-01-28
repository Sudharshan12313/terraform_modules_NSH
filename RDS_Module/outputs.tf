output "rds_instance_id" {
  description = "The identifier of the RDS instance"
  value       = aws_db_instance.app_db.id
}

output "rds_instance_endpoint" {
  description = "The endpoint of the RDS instance"
  value       = aws_db_instance.app_db.endpoint
}

output "rds_instance_arn" {
  description = "The ARN of the RDS instance"
  value       = aws_db_instance.app_db.arn
}
