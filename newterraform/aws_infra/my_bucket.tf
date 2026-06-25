resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.my-env}-kalp-devops-demo-bucket-2026"

  tags = {
    Name        = "${var.my-env}-MyBucket"
    Environment = "${var.my-env}"
  }
}