<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_ec2_instance"></a> [ec2\_instance](#module\_ec2\_instance) | ../../Modules/EC2_Module/ | n/a |
| <a name="module_rds_instance"></a> [rds\_instance](#module\_rds\_instance) | ../../Modules/RDS_Module/ | n/a |
| <a name="module_s3_bucket"></a> [s3\_bucket](#module\_s3\_bucket) | ../../Modules/S3_Module/ | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl"></a> [acl](#input\_acl) | The access control list for the S3 bucket | `string` | `"private"` | no |
| <a name="input_ami_id"></a> [ami\_id](#input\_ami\_id) | AMI Id | `string` | `"ami-05d38da78ce859165"` | no |
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The name of the S3 bucket | `string` | n/a | yes |
| <a name="input_db_allocated_storage"></a> [db\_allocated\_storage](#input\_db\_allocated\_storage) | The allocated storage size for the database in GB | `number` | `20` | no |
| <a name="input_db_engine"></a> [db\_engine](#input\_db\_engine) | The database engine to use (e.g., MySQL, PostgreSQL) | `string` | `"mysql"` | no |
| <a name="input_db_identifier"></a> [db\_identifier](#input\_db\_identifier) | The unique identifier for the RDS instance | `string` | `"my-rds-instance"` | no |
| <a name="input_db_instance_class"></a> [db\_instance\_class](#input\_db\_instance\_class) | The instance type for the RDS instance | `string` | `"db.t2.micro"` | no |
| <a name="input_db_password"></a> [db\_password](#input\_db\_password) | The master password for the database | `string` | `"password123"` | no |
| <a name="input_db_username"></a> [db\_username](#input\_db\_username) | The master username for the database | `string` | `"admin"` | no |
| <a name="input_enable_versioning"></a> [enable\_versioning](#input\_enable\_versioning) | Enable versioning for the S3 bucket | `bool` | `true` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment for the infrastructure | `string` | `"dev"` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | EC2 instance type | `string` | `"t3.micro"` | no |
| <a name="input_skip_final_snapshot"></a> [skip\_final\_snapshot](#input\_skip\_final\_snapshot) | Whether to skip the final snapshot when the RDS instance is deleted | `bool` | `true` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->