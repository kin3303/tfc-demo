resource "aws_instance" "example" {
  ami           = "ami-f293459c"
  instance_type = "t2.micro"
}
