provider "aws" {
  profile = "default"
  region  = "ap-south-1"
}
resource "aws_s3_bucket" "tf_try" {
  bucket  = "tf-try-1426"
  acl     = "private"
}
