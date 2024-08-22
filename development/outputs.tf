output "S3_bucketname" {
  value = aws_s3_bucket.test_bucket.bucket_domain_name
}