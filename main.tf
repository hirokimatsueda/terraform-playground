locals {
  bucket_prefix = "test"
}

resource "aws_s3_bucket" "dummy" {
  bucket_prefix = local.bucket_prefix
}
