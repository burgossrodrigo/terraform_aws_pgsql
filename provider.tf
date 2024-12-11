terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.53"
    }
  }

  required_version = ">= 1.2.8"
}

provider "aws" {
  region  = "us-east-1"
  profile = "pgsql_admin"
}