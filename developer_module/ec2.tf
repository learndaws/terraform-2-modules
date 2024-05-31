resource "aws_instance" "TF_Second_EC2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = var.tags
}

