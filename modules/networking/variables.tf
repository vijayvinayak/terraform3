variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_tags" {
  default = {
    Name = "Test-VPC"
	}
}


variable "subnet_count" {
   default = 3
}

variable "pub_cidrs" {
  default = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
}

variable "pri_cidrs" { 
  default = ["10.0.4.0/24","10.0.5.0/24","10.0.6.0/24"]
}

variable "nat_tags" {
  default = {
    Name = "Test-NAT-Instance"
        }
}
