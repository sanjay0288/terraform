variable "instance_name" {
  description = "Name for the EC2 instance"
}

variable "image_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
}

variable "key_name" {
  description = "Key pair name for the EC2 instance"
}

variable "security_group_ids" {
  description = "List of security group IDs for the EC2 instance"
  type        = list(string)
}

variable "subnet_id" {
  description = "Subnet ID for the EC2 instance"
}
