resource "aws_dynamodb_table" "terraform_lock" {
  name         = "${var.my-env}-terraform-lock-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Name = "${var.my-env}-Terraform Lock Table"
  }
}