provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "one" {
    ami = "ami-0d176f79571d18a8f"
    instance_type = "t2.micro"
    tags = {
      name = "dev-server"
    }
}
