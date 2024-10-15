variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default     = "kessiman"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created"
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "kessiman-rg"
}

variable "vm_size" {
  description = "The size of the VM"
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "The username of the local administrator to be created on the VM"
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to the public SSH key to be used for authentication"
  default     = "~/.ssh/id_rsa.pub"
}
