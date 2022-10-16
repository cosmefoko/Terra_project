resource "aws_instance" "web" {
  ami           = "ami-0671aa4aca16d71fb"
  instance_type = "t2.micro"
}
