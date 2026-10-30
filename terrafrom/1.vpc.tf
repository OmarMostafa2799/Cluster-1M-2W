# Create a VPC
resource "aws_vpc" "cluster" {
  cidr_block = "10.20.0.0/16"

    tags = {
    Name = "cluster-vpc"
  }
}
