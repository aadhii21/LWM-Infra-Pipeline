variable "ami_id" {
  type        = string 
  description = "AMI id of my ec2"
}

variable "instance_type" {
  type        = string 
  description = "instance type of my ec2"
}

variable "subnet_id" {
  type        = string 
  description = "subnet_id of my ec2"
}

variable "instance_count" {
  type        = string 
  description = "No of ec2 should be present "
}

variable "Env" {
  type        = string 
  description = "In what env we are creating  "
}