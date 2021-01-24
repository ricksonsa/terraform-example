resource "aws_s3_bucket" "dev4" {
  bucket = "storage-dev4"
  acl    = "private"

  tags = {
    Name = "Storage dev4"
  }
}
