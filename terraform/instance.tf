terraform {
  backend "s3" {
    bucket = "pro-1123455"
    region = "us-east-1"
    key = "tfstate"
  }
}
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "myec2" {
 ami =  "ami-0bbdd8c17ed981ef9"
 instance_type = "t2.micro"
 vpc_security_group_ids = ["sg-0582ccf7b37e6f97e"]
 key_name = "id_rsa"
 tags = {
   name = "myec2"
   env = "dev"
 }
}