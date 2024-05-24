
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 4.0.0"
      version = "~> 5.50.0"
    }
  }
  backend "s3" {
    key            = "shared.tfstate"
    region         = "eu-central-1"
    bucket         = "spmd-dev-swp-265-spmd-tfstate"
    dynamodb_table = "spmd-dev-swp-265-spmd-tfstate"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3FLDXNMQDQOGW5AF"
  secret_key = "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"
}
