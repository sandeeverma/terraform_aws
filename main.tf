provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami = "ami-0123b531fc646552f"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
