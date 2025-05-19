rule "aws_s3_bucket_versioning" {
  enabled = true
  message = "S3 buckets should always versioning enabled."
  check = {
    resource = "aws_s3_bucket"
    key      = "versioning"
    value    = "Enabled"
  }
}