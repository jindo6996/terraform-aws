provider "aws" { // define the provide that we want to use
  region = "ap-southeast-1" // pass parameters
}

resource "aws_s3_bucket" "first_bucket" { // define a resource which is a thing in the real world, below, an s3 bucket. After that we put another space and the the identifier
  bucket = "daint2-terraform-bucket" // pass parameters
}