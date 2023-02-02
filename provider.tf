terraform {
  backend "s3" {
    bucket = "tf-azure-tf-state"
    key    = "tfstate.tf"
    region = "us-west-2"
  }
}

# Configure the AWS Provider
provider "aws" {
  # Oregon
  region = "us-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}
