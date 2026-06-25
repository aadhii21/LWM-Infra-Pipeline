 variable "Env" {
  type        = string 
  description = "In what env we are creating  "
}
variable "vpc_cidr" {
  type        = string 
  description = "VPC CIDR"
}
variable "subnet_cidr" {
  type        = string 
  description = "SUBNET CIDR"
}
variable "availability_zone" {
  type        = string 
  description = "Subnet availability zone"
}