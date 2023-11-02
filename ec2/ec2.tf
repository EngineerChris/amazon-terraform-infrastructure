resource "aws_instance" "web" {
    ami = var.ami  # "ami-0df435f331839b2d6"
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    tags = {
        Name = var.instance_name
      
    }

}