locals {
  bucket_prefix = "test"
}

# 既存のコードが未使用になる修正を実施
# resource "aws_s3_bucket" "dummy" {
#   bucket_prefix = local.bucket_prefix
# }
