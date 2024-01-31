variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "jenkins-aws"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "jenkins-aws"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-i-0b6514d2772c5f2ac"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
