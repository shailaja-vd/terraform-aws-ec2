# default
variable "ami_id" {
   default = "ami-0220d79f3f480ecf5"
}

# mandatory
variable "sg_id" {
  
}

variable "instance_type" {
  default = "t3.micro"
}

# optional
variable "tags" {
  default = {}
}