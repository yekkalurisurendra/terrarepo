provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAWJX5GMXTKGZJ2PPU"
  secret_key = "53/QVyXsFtHbcLyBBsFqsEIFuenYcPGVe/VNn+9S"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

