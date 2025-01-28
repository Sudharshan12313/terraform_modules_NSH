<<<<<<< HEAD
terraform {
=======
provider "aws" {
  region = "us-west-2" 

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.3.0"

>>>>>>> 9162e1252b4a21bae7e5299ff615b8fd41c1d2d0
  backend "s3" {
    bucket         = "nsh-state-new"
    key            = "prod/terraform/key/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
  }
}



