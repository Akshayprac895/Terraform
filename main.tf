

resource "aws_instance" "main" {
  ami =  var.ami_id
  instance_type = var.instance_type



  tags = {
    name = var.instance_name
  }
}
