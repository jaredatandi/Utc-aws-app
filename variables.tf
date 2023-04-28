variable "network_interface_id" {
  type = string
  default = "network_id_from_aws"
}

variable "ami" {
    type = string
    default = "ami-02396cdd13e9a1257"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "aws_region" {
    type = string
    default = "us-eas-1b"
}