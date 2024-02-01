variable "cidr_block" {
  description = "CIDR block for the VPC"
}

variable "environment" {
  description = "Environment name"
}

variable "public_subnets_cidr" {
  description = "CIDR block for the public subnet"
}

variable "private_subnets_cidr" {
  description = "CIDR block for the private subnet"
}

variable "availability_zones" {
  description = "Availability Zone for the subnets"
}
variable "region" {
  default = "us-east-2"
}

