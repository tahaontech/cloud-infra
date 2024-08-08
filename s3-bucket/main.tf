resource "aws_s3_bucket_acl" "b" {
  bucket = "io-application-bucket"
  acl = "private"

  tags = {
    Name = "Application Bucket"
    Environment = "Dev/Pro"
  }
}


