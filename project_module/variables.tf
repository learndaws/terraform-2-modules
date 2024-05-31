variable "instance_type" {
    type = string 
    default = "t3.small"
}

variable "tags" {
    type = map 
    default = {
        Name : "Server-1"
        Environment : "Dev"
        Project : "Roboshop-Module"
    }
}

