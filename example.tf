provider "aws" {
  access_key = "AKIAJJHQGC2M3N3WKZPQ"
  secret_key = "hcBiGgCGc4SMC8nqpbb8gm5+icUpt1ubN7QZuy6+"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
