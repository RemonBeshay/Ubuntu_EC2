variable "region" {
  type    = string 
  default = "us-east-1"
}

variable "ami" {
  type    = string 
  default = "ami-04e8b3e527208c8cf"
}

variable "public_key" {
  description = "ssh public key"
}