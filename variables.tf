variable "vm_name" {
  type = string
}

variable "type" {
  type = string
  default = "Standard_DS2_v2"
}

variable "user_name"{
    type = string
}

variable "ubuntu_version" {
  type =string
  default = "16.04-LTS"
}

variable "location"{
    type = string
}

variable "resource_group_name"{
    type=string
}

variable "subnet_id" {
  
}