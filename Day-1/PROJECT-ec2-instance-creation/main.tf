provider "aws" {
region = "eu-north-1"  #Europe Stockholm
}

resource "aws_instance" "teramac1" {
  ami                     = "ami-0888db1202897905c"
  instance_type           = "t2.micro"
}
