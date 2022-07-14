resource "aws_vpc" "default" {
  cidr_block = "1.2.0.0/16"
}

resource "aws_vpc" "secondary" {
  cidr_block = "2.2.0.0/16"
}