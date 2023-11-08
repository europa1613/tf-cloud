provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2_tfcloud" {
    ami = "ami-01bc990364452ab3e"
    instance_type = "t2.micro"
    tags = {
      Name = "tf-cloud-ec2"
    }
}
