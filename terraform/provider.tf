terraform {
  backend "s3" {
    bucket = "pro-1123455"
    region = "us-east-1"
    key = "tfstate"
  }
}
provider "aws" {
  region = var.region
}