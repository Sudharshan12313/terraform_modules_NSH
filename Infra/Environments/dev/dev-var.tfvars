ami_id = "ami-05d38da78ce859165"
environment  = "dev"
instance_type = "t3.micro"
bucket_name = "new-bucket-nsh-state-test"
acl = "private"
enable_versioning = "true"
dbdb_identifier = "my-rds-instance"
db_allocated_storage = "20"
db_instance_class = "db.t3.micro"
db_engine = "mysql"
db_username = "admin"
db_password = "password123"
skip_final_snapshot = "true"
