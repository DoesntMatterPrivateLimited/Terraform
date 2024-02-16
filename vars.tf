variable "AWS_ACCESS_KEY" {
  default = "AKIA2BXZ63WILDHYOWU4"
}
variable "AWS_SECRET_KEY" {
  default = "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"
}
variable "region" {
  default = "us-east-2"
}

variable "environment" {
  description = "Deployment Environment"
}

variable "cidr_block" {
  description = "CIDR block of the vpc"
  default     = "20.0.0.0/16"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Public Subnet"
  default     = ["20.0.1.0/24", "20.0.2.0/24"]
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Private Subnet"
  default     = ["20.0.10.0/24"]
}

variable "instance_type" {
  description = "This is a instance type"
  default = "t2.micro"
  

}

variable "ami" {
  description = "This is ami id"
  default     = "ami-05fb0b8c1424f266b"

}
variable "key_name" {
  description = "The name of the AWS key pair"
  default     = "tf-key"
}
