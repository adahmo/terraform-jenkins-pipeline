variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIA36HDULCEEN5UMHMN"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "D2/opUovf1iwQXJRhygfQmRJ8XypM08Qy7BHbFvi"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0a3c3a20c09d6f377"
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
