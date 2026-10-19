variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  default = "Central India"
}

variable "resource_group_name" {
  default = "rg-terraform-demo"
}

variable "vnet_name" {
  default = "vnet-terraform-demo"
}

variable "subnet_name" {
  default = "snet-web"
}