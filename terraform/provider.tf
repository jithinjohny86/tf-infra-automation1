terraform {
  required_providers{
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = "s3webappnew"
    key = "AKIAZNSABSGZTSSDMULZ"
    region = "ca-central-1"
  }
}

provider "aws" {
  region = "ca-central-1"
}