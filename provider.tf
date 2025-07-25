#provider "aws" {
#  region =  "us-east-1"
#}

# if you want to deploy the ec2 or any resources in multi region then you have setup sturcture like this 

# provider "aws" {
#   alias = "us-east-1"
#   region =  "us-east-1"
# }

# provider "aws" {
#   alias = "us-east-2"
#   region =  "us-east-2"
# }

# resource "aws_instance" "test" {
#   ami = "ami-05ffe3c48a9991133"
#   instance_type = "t3.medium"
#   provider = "aws.us-east-1"
# }

# resource "aws_instance" "test1" {
#   ami = "ami-05ffe3c48a9991133"
#   instance_type = "t3.medium"
#   provider = "aws.us-east-2"
# }
