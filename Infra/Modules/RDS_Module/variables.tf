variable "db_identifier" {
  description = "The unique identifier for the RDS instance"
  type        = string
  default     = "my-rds-instance"
}

variable "db_allocated_storage" {
  description = "The allocated storage size for the database in GB"
  type        = number
  default     = 20
}

variable "db_instance_class" {
  description = "The instance type for the RDS instance"
  type        = string
  default     = "db.t2.micro"
}

variable "db_engine" {
  description = "The database engine to use (e.g., MySQL, PostgreSQL)"
  type        = string
  default     = "mysql"
}

variable "db_username" {
  description = "The master username for the database"
  type        = string
  default     = "admin"
}

variable "db_password" {
  description = "The master password for the database"
  type        = string
  default     = "password123"
  sensitive   = true
}

variable "skip_final_snapshot" {
  description = "Whether to skip the final snapshot when the RDS instance is deleted"
  type        = bool
  default     = true
}

variable "environment" {
  description = "The environment tag for the RDS instance"
  type        = string
}
