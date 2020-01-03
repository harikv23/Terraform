#provider "aws" {
# region = "ap-south-1"
#}
#module "my_vpc" {
# source         = "../modules/vpc"
# vpc_cidr       = "192.168.0.0/16"
# tenancy        = "default"
# vpc_id         = "${module.my_vpc.vpc_id}"
# subnet_cidr    = "192.168.1.0/24"
#}

#module "my_ec2" {
# source         = "../modules/ec2_rds"
# ec2_count      = 1
# ami_id         = "ami-5a8da735"
# instance_type  = "t2.micro"
# subnet_id      = "${module.my_vpc.subnet_id}"
#}

variable region {
 default = "ap-south-1"
}
variable vpc_cidr {
 default = "190.168.0.0/16"
}
variable tenancy {
 default = "default"
}
variable vpc_id {
 default = "vpc-a75558cf"
}
variable subnet_cidr {
 default = "190.168.1.0/24"
}
variable ec2_count {
 default = "1"
}
variable ami_id {
 default = "ami-5a8da735"
}
variable instance_type {
 default = "t2.micro"
}
variable password {
 default = "password"
}
variable subnet_id {
 default = "subnet-0285ae6a"
}
