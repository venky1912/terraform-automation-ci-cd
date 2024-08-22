resource "aws_s3_bucket" "test_bucket" {
  bucket = "test-bucket-${terraform.workspace}"
  object_lock_enabled = true
  tags = {
    Name        = "My test bucket"
    Environment = "Dev"
  }
}
