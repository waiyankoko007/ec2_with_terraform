resource "aws_instance" "web" {
  ami           = "ami-060e277c0d4cce553"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}