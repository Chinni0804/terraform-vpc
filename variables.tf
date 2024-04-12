variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16" #user can override
  
}

variable "enable_dns_hostnames" {
    type = bool
    default = true
  
}

variable "common_tages" {
    type = map 
    default = {} # its is optional
  
}

variable "vpc_tags" {
    type = map 
    default = {}
  
}

variable "project_name" {
    type = string
  
}

variable "Environment" {
    type = string
  
}

variable "igw_tags" {
    type = map
    default = {}
  
}

variable "public-subnet_cidr" {
    type = list 
    validation {
      
      condition = length(var.public-subnet_cidr) == 2
      error_message = "Please give two public valid subnet cidr"
    }
}
variable "public_subnet_tags"{
    default ={}
}

variable "private-subnet_cidr" {
    type = list 
    validation {
      
      condition = length(var.private-subnet_cidr) == 2
      error_message = "Please give two private valid subnet cidr"
    }
}
variable "private_subnet_tags"{
    default ={}
}

variable "database-subnet_cidr" {
    type = list 
    validation {
      
      condition = length(var.database-subnet_cidr) == 2
      error_message = "Please give two database valid subnet cidr"
    }
}
variable "database_subnet_tags"{
    default ={}
}

  
variable "nat_gateway_tags" {
    default = {}

  
}

variable "public_route_table_tags" {
    default = {}
  
}

variable "private_route_table_tags" {
    default = {}
  
}

variable "database_route_table_tags" {
    default = {}
  
}