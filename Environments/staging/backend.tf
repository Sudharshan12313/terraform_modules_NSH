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

  backend "s3" {
    bucket         = "nsh-state-new"
    key            = "staging/terraform/key/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
  }
}



