module vpc {
    source = "../../modules/vpc"
    vpc_cidr = "10.0.0.0/16"
    subnet_cidr = "10.0.1.0/24"
    availability_zone = "${var.region}a"
    env ="qa"
}
module ec2 {
    source = "../../modules/ec2"
    ami_id ="ami-095bd4a11ce8746c0"
    instance_type = "t2.micro"
    subnet_id = module.VPC.subnet_id
}