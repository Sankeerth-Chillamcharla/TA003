provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "test-server" {
ami = "us-east-1"
instance_type = "t2.micro" }
