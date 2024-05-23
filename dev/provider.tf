terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 4.0.0"
      version = "~> 5.50.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3FLDXNMQDQOGW5AF"
  secret_key = ""
}
