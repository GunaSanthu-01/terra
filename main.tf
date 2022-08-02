provider "aws"{
				access_key="${var.aws_access_key}"
				secret_key="${var.aws_secrete_key}"
				region="${var.aws_region}"
			}
resource "aws_vpc""gunadevop_vpc"{
									cidr_block"${var_vpc_cidr}"
									Enable_dns_hostnames=true
							tags={
								Name="${var.vpc_name}"
								owner ="lavanya"
								Env="${var.Env}"
								}
								}

