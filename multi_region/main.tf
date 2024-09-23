provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias  = "west"
  region = "us-west-1"
}

resource "aws_s3_bucket" "example_east" {
  provider = aws
  bucket   = "example-bucket-east"
}

resource "aws_s3_bucket" "example_west" {
  provider = aws.west
  bucket   = "example-bucket-west"
}

