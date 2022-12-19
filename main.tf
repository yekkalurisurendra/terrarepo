provider "aws" {
  region = "us-east-1"
  access_key = "AKIAWJX5GMXTAUXH5NRW"
  secret_key = "+xGOAk6J+eROv3lMqKGWg0POeYfpMQ1EVJ486SVr"
}

resource "aws_instance" "example" {
  ami = "ami-0b5eea76982371e91"
  instance_type = var.instance_type
  tags= {
    Name = "suri"
  }
}

