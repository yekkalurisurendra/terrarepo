provider "aws" {
  region = "us-east-1"
  access_key = "AKIAWJX5GMXTC7YTJLWQ"
  secret_key = "iKx+0fYay8goxJYmvhZsno04tzeEXhxqHF+cYJfu"
}

resource "aws_instance" "example" {
  ami = "ami-0b5eea76982371e91"
  instance_type = var.instance_type
  tags= {
    Name = "suri"
  }
}

