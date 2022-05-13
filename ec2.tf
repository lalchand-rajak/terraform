provider "aws" {
  region = "ap-south-1"
  access_key = "xxxx"
  secret_key = "xxxx"
}

resource "aws_instance" "my-ec2" {
  ami = "ami-04893cdb768d0f9ee"
  instance_type = "t2.small"

  tags = {
    Name = "module-github"
  }
}
