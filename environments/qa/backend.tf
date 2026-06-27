terraform {
  required_providers {
    aws = {
        source ="hashicorp/aws"
        version "~>6.50"
    }
  }
  backend "s3" {
    bucket= "lwm-terraform-part5"
    key ="environments/dev/terraform.tfstate"
    region = "us-southeast-1"

  }
  
}
provider "aws"{
    region =var.aws_region
}