provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-east-1"
}

resource "aws_instance" "test1" {
  ami = "ami-13be557e"
  instance_type = "t2.micro"
}