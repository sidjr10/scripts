provider "aws" {
  access_key = "AKIA5WRYV5EU6WS7VEEH"
  secret_key = "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"
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "ec2example" {
  ami = "ami-00eb20669e0990cb4"
  instance_type = "t2.micro"
}