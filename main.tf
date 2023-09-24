resource "aws_s3_bucket" "group17va" {
  bucket = "group17va"

  tags = {
    Name        = "group17va"
    Environment = "Dev"
  }
}