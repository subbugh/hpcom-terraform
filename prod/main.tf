resource "aws_s3_bucket" "hpcom-s3-bucket-resource" {
  bucket = "hpcom-s3-bucket"

  tags = {
    Name        = "hp.com bucket"
    Environment = "Dev"
  }
}
