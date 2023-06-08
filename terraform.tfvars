virginia_cidr = "10.10.0.0/16"
#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"

subnets = [ "10.10.0.0/24", "10.10.1.0/24" ]
tags = {
  "env" = "Dev"
  "owner" = "rubends"
  "cloud" = "aws"
  "IaC" = "Terraform"
  "project" = "cerberus"
  "region" = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami" = "ami-0889a44b331db0194"
  "instance_type"="t2.micro"
}

enable_monitoring = 0

ingress_port_list = [ 22,80,443 ]