provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAWJX5GMXTAUXH5NRW"
  secret_key = "+xGOAk6J+eROv3lMqKGWg0POeYfpMQ1EVJ486SVr"
}

resource "aws_instance" "example" {
  ami = "ami-0cca134ec43cf708f"
  instance_type = var.instance_type
  tags= {
    Name = "suri"
  }
}

