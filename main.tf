locals {
  bucket_prefix = "test"
  unused        = "dummy" ### 新規未使用変数を追加
}

resource "aws_s3_bucket" "dummy" {
  bucket_prefix = local.bucket_prefix
}
