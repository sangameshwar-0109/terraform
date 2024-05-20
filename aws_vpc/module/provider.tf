terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.50.0"
    }
  }
}



provider "aws" {
  region = "us-west-2"
  default_tags {
    tags = {
      Name      = "dev"
      createdBy = "terraform"
    }
  }

}