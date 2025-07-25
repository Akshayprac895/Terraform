provider "aws" {
    region = "us-east-1"
}


module "module_ec2" {
  source        = "./terraform/module_ec2"  # path to your module_ec2
  ami_id        = "ami-05ffe3c48a9991133"
  instance_type = "t3.medium"
  subnet_id = "subnet-02acf2c93130b4eef"
}




#resource "aws_instance" "main" {
#  ami =  var.ami_id
#  instance_type = var.instance_type
# }



# tags = {
#    name = var.instance_name
#  }

