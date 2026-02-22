variable "resource_group_name" {
  default = "rg-github-ci-cd"
}

variable "location" {
  default = "Central India"
}

variable "vnet_name" {
  default = "vnet-github-ci-cd"
}

variable "address_space" {
  default = ["10.0.0.0/16"]
}