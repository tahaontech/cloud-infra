resource "aws_s3_bucket" "b" {
  bucket = "IO_Exchange_Bucket"
  acl = "private"

  tags = {
    Name = "Application Bucket"
    Environment = "Dev/Pro"
  }
}


