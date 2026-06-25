
resource "aws_instance" "web" {
  count                  = var.instance_count
  ami                    = var.ami_id
  instance_type          = var.instance_type
  tags = {
    Name = "${var.my-env}-Terraform-EC2"
  }
}
