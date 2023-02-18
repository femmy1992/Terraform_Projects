terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}

provider "aws" {
  region     = "default"
  access_key = "access key"
  secret_key = "secret key"
}


# Create a VPC
resource "aws_vpc" "femivpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "FmTr"
  }
}
