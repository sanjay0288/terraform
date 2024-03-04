resource "aws_instance" "ec2_instance" {
  ami           = var.image_id
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id

  tags = {
    Name = var.instance_name
  }

  security_groups = var.security_group_ids
}
