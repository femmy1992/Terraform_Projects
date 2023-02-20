resource "aws_instance" "femola" {
    ami = var.imageId
    instance_type = var.InatanceType
    
  
}