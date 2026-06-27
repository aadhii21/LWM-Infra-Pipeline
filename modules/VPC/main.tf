resource "aws_vpc" "myvpc" {
    cidr_block = var.vpc_cidr 
    instance_tenancy = "default"
    tags = {
        Name = "${var.Env}-vpc"
        Env =var.Env
    }
}
resource "aws_subnet" "mysubnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = var.subnet_cidr
  availability_zone = var.availability_zone 
  tags = {
    Name = "${var.Env}-subnet"
    
  }
}
output  "subnet_id" {
  value       = aws_subnet.mysubnet.id
  description = "The subnet which my EC2 is created"

}
