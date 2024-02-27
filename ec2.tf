 resource "aws_instance" "web" {
  ami           = "ami-008fe2fc65df48dac"
  instance_type = "t2.micro"
  ami           = "ami-008fe2fc65df48dac"

  tags = {
    Name = "Hello world"
  }
}
