variable "location" {
  default = "westeurope"
}

variable "resource_group_name" {
  default = "rg-terraform-demo"
}

variable "storage_account_name" {
  default = "tfstoragedemo1234" # Should be UNIQUE in Azure
}

variable "vm_name" {
  default = "vm-ubuntu-demo"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Mot de passe admin VM"
  sensitive   = true
}

