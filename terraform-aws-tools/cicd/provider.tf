terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "nirmala-s3bucket"  # in aws--->create s3 bucket
    key    = "jenkins" # key name any thing we can give
    region = "us-east-1"
    dynamodb_table = "nirmala-lockingtb"
  }
}
 # provide authentication here
provider "aws" {
 
  region =  "us-east-1"
}