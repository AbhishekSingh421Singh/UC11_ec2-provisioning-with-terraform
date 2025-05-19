variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for Ubuntu"
  default     = "ami-084568db4383264d4"
}

variable "key_name" {
  description = "Name of the existing EC2 key pair"
  type        = string
}