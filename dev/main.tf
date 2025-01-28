module "ec2_instance" {
  source           = "../EC2_Module/"
  ami_id           = var.ami_id
  Instance_type = var.instance_type
  environment = var.environment
}

module "s3_bucket" {
  source       = "../S3_Module/"
  bucket_name  = var.bucket_name
  acl       = var.acl
  environment  = var.environment
}

module "rds_instance" {
  source              = "../RDS_Module/"
  db_identifier       = var.db_identifier
  db_allocated_storage = var.db_allocated_storage
  db_instance_class   = var.db_instance_class
  db_engine           = var.db_engine
  db_username         = var.db_username
  db_password         = var.db_password
  environment         = var.environment
}
