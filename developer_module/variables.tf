variable "ami_id" {
    type = string 
    default = "ami-0f3c7d07486cad139"
}

variable "instance_type" {
    type = string 
    default = "t2.micro"
}

variable "tags" {
    type = map 
    default = {}
}

