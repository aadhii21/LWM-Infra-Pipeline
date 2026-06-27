/*module vpc {
    source = "../../modules/VPC"
    vpc_cidr = "10.0.0.0/16"
    subnet_cidr = "10.0.1.0/24"
    availability_zone = "${var.aws_region}a"
    Env ="qa"
}
module ec2 {
    source = "../../modules/EC2"
    ami_id ="ami-095bd4a11ce8746c0"
    instance_type = "t3.micro"
    subnet_id = module.vpc.subnet_id
    instance_count = "2"
    Env = "qa"
}*/