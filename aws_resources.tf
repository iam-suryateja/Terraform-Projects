resource "aws_instance" "web" {
  ami           = "ami-0a54aef4ef3b5f881"
  instance_type = "t2.micro"

  tags = {
      Name = "HelloWorld"
  }
}