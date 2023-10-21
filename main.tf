terraform {
  cloud {
    organization = "cloud-i"

    workspaces {
      name = "aws"
    }
  }
}


provider "aws" {
region="us-east-1"}

resource "aws_s3_bucket" "example" {
  bucket = "terraformtest"

  tags = {
    name = "my bucket"
}
}
