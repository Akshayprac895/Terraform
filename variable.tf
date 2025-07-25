variable "aws_region" {
   default =  "us-east-1"
}


variable "instance_type" {
   description = "Instance type" 
   default = "t3.medium"
}

variable "ami_id"  {
   default = "ami-05ffe3c48a9991133"
}

variable "subnet_id" {
    default = "subnet-02acf2c93130b4eef"
}

variable "key_name" {
  description = "SSH key pair name"
  default     = "my-key-pair"
}

variable "instance_name" {
  default = "MyEC2Instance"
}
