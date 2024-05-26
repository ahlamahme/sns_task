resource "aws_instance" "my_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = aws_subnet.my_subnet.id
  associate_public_ip_address = var.associate_public_ip

  tags = var.instance_tags
}

