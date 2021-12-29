terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


resource "aws_instance" "example" {
  ami           = "ami-f293459c"
  instance_type = "t2.micro"
}
