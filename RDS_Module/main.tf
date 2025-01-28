resource "aws_db_instance" "app_db" {
  identifier           = var.db_identifier
  allocated_storage    = var.db_allocated_storage
  instance_class       = var.db_instance_class
  engine               = var.db_engine
  username             = var.db_username
  password             = var.db_password
  skip_final_snapshot  = var.skip_final_snapshot

  tags = {
    Name        = var.db_identifier
    Environment = var.environment
  }
}
