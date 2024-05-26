ami_id = "ami-067cfcbd74925b480"
instance_type = "t3.micro"
# Add more variable values as needed
vpc_cidr_block = "10.0.0.0/16"
vpc_tags = {
  Name = "MyVPC"
}

subnet_cidr_block = "10.0.1.0/24"
subnet_tags = {
  Name = "Main"
}

