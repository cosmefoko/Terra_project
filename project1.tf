resource "aws_instance" "web" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"
}
resource "aws_s3_bucket" "a11222onebucket" {
   bucket = "testingjoaliah-s3-with-terraform"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}