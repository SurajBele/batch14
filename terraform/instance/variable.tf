variable "myami" {
  description = "this is my ami value"
  default = "ami-0bbdd8c17ed981ef9"
}
variable "instance_type" {
  default = t2.micro
}
variable "region" {
  default = "us-east-1"
}
variable "key_name" {
  default = "id_rsa"
}
variable "project" {
  default = "myec2"
}
variable "env" {
  default = "dev"
}