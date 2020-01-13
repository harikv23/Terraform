resource "aws_instance" "web" {
  count 	= "${var.ec2_count}"
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  subnet_id     = "${var.subnet_id}"
  key_name = "${var.key_name}"
  
  tags = {
    Name = "EC2_MyApp"
  }
}

#resource "aws_db_instance" "default" {
#  allocated_storage    = "${var.allocated_storage}"
#  storage_type         = "${var.storage_type}"
#  engine               = "${var.engine}"
#  engine_version       = "${var.engine_version}"
#  instance_class       = "${var.instance_class}"
#  name                 = "${var.db_name}"
#  username             = "${var.username}"
#  password             = "${var.password}"
#  parameter_group_name = "${var.parameter_group_name}"
#}

