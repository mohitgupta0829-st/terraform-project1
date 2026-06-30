variable "ami_id"{
  type = string
}
variable "instance_type"{
  type = string
}
variable "subnet_id"{
  type = string
}
variable "key_name"{
  type = string
}
variable "instance_name"{
  type = string
}
variable "public_ip"{
  type    = bool
  default =true
}
variable "security_group_ids" {
  type = list(string)
}
variable "tags"{
  type    = map(string)
  default = {}
}

