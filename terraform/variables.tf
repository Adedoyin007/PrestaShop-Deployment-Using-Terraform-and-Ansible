variable "aws_region" {
  description = "AWS region for the deployment"
  type        = string
  default     = "eu-west-2"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "project_name" {
  description = "Name used to identify project resources"
  type        = string
  default     = "prestashop-assignment4"
}

variable "ssh_cidr" {
  description = "Public IP address allowed to SSH into the server, in CIDR notation"
  type        = string
}

variable "key_name" {
  description = "Name of an existing EC2 key pair in the selected AWS region"
  type        = string
}

variable "public_key_path" {
  description = "Path to the local SSH public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
