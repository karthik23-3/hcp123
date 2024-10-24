provider "aws" {
  region = "us-east-1"  # Change to your preferred region
}

resource "aws_instance" "one" {
  ami           = "ami-0ddc798b3f1a5117e"  # Replace with your AMI ID
  instance_type = "t2.micro"
  tags = {
    Name = "hcpinstance"
  }
}
