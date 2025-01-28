output "ec2_instance_id" {
  value = module.ec2_instance.instance_id
}

output "rds_instance_endpoint" {
  value = module.rds_instance.db_endpoint
}

output "rds_instance_arn" {
  value = module.rds_instance.db_arn
}
