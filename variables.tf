variable "access_key" {
  description = "AWS access key"
}

variable "secret_key" {
  description = "AWS secret key"
}

variable "region"     {
  description = "AWS region to host your network"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR for VPC"
  default     = "10.128.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  default     = "10.128.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  default     = "10.128.1.0/24"
}

/* Ubuntu 14.04 amis by region */
variable "amis" {
  description = "Base AMI to launch the instances with"
  default = {
    us-west-1 = "ami-049d8641"
    us-west-2 = "ami-73e9f143"
    us-east-1 = "ami-a6b8e7ce"
  }
}
