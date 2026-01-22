#default
variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}

#mandatory input
variable "sg_id" {

}

variable "instance_type" {
    default = "t3-micro"
    validation { #variable conditions select values terraform --> stack overflow
    condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "Valid values for instance type are: t3.micro, t3.small, t3.medium"
  } 
}

#optional input
variable "tags" {
    default = {}
}