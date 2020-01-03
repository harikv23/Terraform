provider "aws" {
 region = "ap-south-1"
} 
module "my_vpc" {
 source 	= "../../../../../modules/network/vpc"
 subnet_id 	= "${var.subnet_id}"	
}

module "my_ec2" {
 source 	= "../../../../../modules/compute/ec2_rds"
 ami_id 	= "${var.ami_id}"
 subnet_id      = "{var.subnet_id}"
 password	= "${var.password}"
}
