variable "ami" {
  description = "AMI to instance"
}

variable "instance_type" {
  description = "instance type to "
}
variable "keyname" {
  description = "SSH key to use"
}

variable "noOfInstance" {
  description = "No. of instances to provision"
}

output "publicIPAddresses" {
  value=aws_instance.demo02[*].public_ip 
}