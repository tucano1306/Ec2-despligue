variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "us-west-2"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0a38c1c38a15fed74"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.micro"
}
