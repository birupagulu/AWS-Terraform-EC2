variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}


variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for ubuntu Ec2 instance"
  default     = "ami-007855ac798b5175e"
}