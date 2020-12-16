
resource "aws_instance" "demo02" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Arvind-EC2-demo02"
  } 
  
  key_name = var.keyname  
  count = var.noOfInstance
}

