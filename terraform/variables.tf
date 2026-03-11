variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "my_key" {
  type    = string
  default = "id_ed25519_book_app.pub"
}

variable "az" {
  type    = string
  default = "eu-central-1a"
}

variable "ami_id" {
  type = string
  default = "ami-01f79b1e4a5c64257"
}

variable "instance_size" {
  type = string
  default = "t2.micro"
}

#variable "subnet_ids" {
#  type = list(string)
#  default = [
#  "subnet-aaa",
#  "subnet-bbb"
#]
#}

variable "cidr_block" {
  type = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type = string
  default = "10.0.1.0/24"
}

#variable "private_subnet_cidr" {
#  type = string
#  default = "10.0.10.0/24"
#}

#variable "my_ip" {
#  type = string
#  default = "0.0.0.0/0"
#}



