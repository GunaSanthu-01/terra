variable "aws_access_key"{}
variable "aws_secrete_key"{}
variable "aws_region"{}
variable "amis"{
Description ="AMIS region "
default={
ap-south-1a="ami-08e7239dc2220a91a"
ap-south-1b="ami-08e7239dc2220a91b
ap_south_1c="ami-08e7239dc2220a91c
variable"vpc_cidr"{}
variable "vpc_name"{}
variable "IGW_name"{}
variable "key_name"{}
variable"pubgunadev_subnet1_cidr"{}
variable"privategunadev_subnet1_cidr"{}
variable"pubgunadev_subnet2_cidr"{}
variable"pubgunadev_subnet1_name"{}
variable"privategunadev_subnet1_name"{}
variable"pubgunadev_subnet2_name"{}
variable Main_Routing_Table{}
variable "azs"{
description="Run the ec2 instance in these avalability zone"
type="list"
default=["ap-south-1a,ap-south-1b, ap_south_1c"]
}
variable "Env"{}
variable="instance_type"{
type="map"
default={
dev="t2.nano"
test="t2.micro"
}
}
}
}


