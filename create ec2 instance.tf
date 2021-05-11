provider "aws" {
  access_key = ""
  secret_key = ""
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "ec2example" {
  ami = "ami-00eb20669e0990cb4"
  instance_type = "t2.micro"
}