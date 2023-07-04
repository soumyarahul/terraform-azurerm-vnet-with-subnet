variable "vnet_name" {
  description = "It's the name of the virtual network"
  type        = string
  default     = "myvnet"
}
variable "vnet_location" {
  description = "Virtual network locaiton"
  type        = string
}
variable "resource_group_name" {
  description = "Resouce group name where you want to deploy your virtual network"
  type        = string
}

variable "address_space" {
  description = "Addressspace (CIDR) of the virtual network"
  type        = list(string)
}


variable "subnet_names" {
  description = "Subnet names"
  type        = list(string)
}
variable "subnet_address_space" {
  description = "Addressspace for the subnets"
  type        = list(string)
}
