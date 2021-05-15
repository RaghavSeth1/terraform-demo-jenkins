provider "aws" {
  region = "us-east-1"

}

#Tasks:

#Create VPC
resource "aws_vpc" "prod-vpc" {
  
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "jenkins-git-terraform-ec2role-production"
  }
}
