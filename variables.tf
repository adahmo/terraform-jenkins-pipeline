variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIA36HDULCEAQ2V4WKP"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "+koD4N7obAvlzsX3VGt6fDwXQRpjaiT6YtAiKT4y"
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
