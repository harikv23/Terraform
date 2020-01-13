##### MY EC2 INSTANCE #####

variable ec2_count {
default = "1"
}
variable ami_id {}

variable instance_type {
default = "t2.micro"
}
variable subnet_id {}

variable key_name {
default = "my_new_ec2_keypair"
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
variable password {}

variable parameter_group_name {
 default = "default.mysql5.7"
}

