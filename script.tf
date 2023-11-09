provider "aws" {
  region     = "us-east-1"
}
 
 
resource "aws_instance" "Shyni-Server" {
  ami           = "ami-05c13eab67c5d8861"
  instance_type = "t2.micro"
  tags = {
Name = "Shyni-Server"
}
}

