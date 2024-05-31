output "public_ip" {
    value = aws_instance.TF_Second_EC2.public_ip
}

output "private_ip" {
    value = aws_instance.TF_Second_EC2.private_ip
}

output "instance_id" {
    value = aws_instance.TF_Second_EC2.id
}