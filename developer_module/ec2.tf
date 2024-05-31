resource "aws_instance" "TF_Second_EC2" {
  ami           = 
  instance_type = var.instance_type

  tags = {
    Name = "Prod"
  }
}

