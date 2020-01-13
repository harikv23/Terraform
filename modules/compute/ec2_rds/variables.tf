##### MY EC2 INSTANCE #####

variable ec2_count {
default = "1"
}
variable ami_id {
 default = "ami-5a8da735"
 }

variable instance_type {
default = "t2.micro"
}
variable subnet_id {
 default = "subnet-0285ae6a"
 }

############# MY SQL DB INSTANCE CREATION  ####


variable allocated_storage {
 default = "20"
}
variable storage_type {
 default = "gp2"
}
variable engine {
 default = "mysql"
}
variable engine_version {
 default = "5.7"
}
variable instance_class {
 default = "db.t2.micro"
}
variable db_name {
 default = "mydb"
}

variable username {
 default = "myuser"
}
variable password {
 default = "password"
 }

variable parameter_group_name {
 default = "default.mysql5.7"
}

