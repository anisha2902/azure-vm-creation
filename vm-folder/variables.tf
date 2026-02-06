variable "name" {
  type    = string
  default = "terraform"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "ssh_public_key" {
  description = "SSH public key to add to the admin user"
  type        = string
}
