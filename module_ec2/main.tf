provider "aws" {
    region = "us-east-1"
}

resource "ec2_instance" "example" {
    ami =  "var.ami_id"
    instance_type = "var.instance_type"
    subnet_id = "var.subnet_id"
}
#value 
variable "ami_id" {
    description = "Id of ami"
}

variable "instance_type" {
    description = "instance type"
}
