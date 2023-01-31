terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  # Oregon
  region = "us-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}