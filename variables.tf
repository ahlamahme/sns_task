variable "ami_id" {
  type    = string
  default = "ami-061352bb71c4724b2"  # Replace with your desired AMI ID
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}


variable "associate_public_ip" {
  type    = bool
  default = true
}

variable "instance_tags" {
  type    = map(string)
  default = {
    Name = "MyInstance"
  }
}

variable "vpc_cidr_block" {
  type    = string
  default = "10.0.0.0/16"  # Default CIDR block for the VPC (replace with your desired CIDR)
}

variable "vpc_tags" {
  type    = map(string)
  default = {
    Name = "MyVPC"
  }
}


variable "subnet_cidr_block" {
  type    = string
  default = "10.0.1.0/24"  # Default CIDR block for the subnet (replace with your desired CIDR)
}

variable "subnet_tags" {
  type    = map(string)
  default = {
    Name = "Main"
  }
}
