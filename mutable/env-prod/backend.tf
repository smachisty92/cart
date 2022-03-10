terraform {
  backend "s3" {
    bucket = "terraform62"
    key    = "mutable/frontend/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region = "us-east-1"
}