# vpc region 
variable "aws_regionu" {
    description = "region description"
    type = string
    default = "us-east-2"
  
}


variable "vpc_cidr" {
    description = "CIDR for the whole VPC" 
    type = list(string)
    default = ["10.0.0.0/16" , "10.0.0.0/19","10.0.32.0/19", "10.0.64.0/18", "10.0.128.0/17"]

}

# define az (avalabilty zone)
variable "az" {
    description = "avalabilty zone"
    type = map (any)
    default = {
        sb = "us-east-2a"
        sb2 = "us-east-2b"
    }
}

#define enviorment veriable 
variable "env" {
    description = "project variable"
    type = list(string)
    default = ["dev","prod","stage"]
}

# define name veriable 
variable "name" {
    description = "define name variable"
    type = string
    default = "preet"
}

# define project name 
variable "project" {
    description = "project nmae define"
    type = string
    default = "preet"
}

# define terraform variable
variable "terraform" {
    description = "teraform description"
    type = list(string)
    default = ["yse","no"]
}


