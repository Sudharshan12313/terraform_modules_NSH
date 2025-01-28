output "ec2_instance_id" {
  value = module.ec2_instance.id
}

output "rds_instance_endpoint" {
  value = module.rds_instance.endpoint
}

output "rds_instance_arn" {
  value = module.rds_instance.arn
}
