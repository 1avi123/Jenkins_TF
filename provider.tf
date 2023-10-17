provider "aws" {
  region  = "us-west-2"
}

terraform {
  backend "s3" {
  bucket = "ua-terraform-state"
  key = "dev/ec2-app2/terraform.tfstate"
  region = "us-west-2"
  }
}
