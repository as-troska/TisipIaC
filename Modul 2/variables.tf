variable "subscription_id" {
  description = "The Azure subscription ID."
  type        = string
  default     = "7a3c6854-0fe1-42eb-b5b9-800af1e53d70"
}

variable "location" {
  description = "The Azure region where resources will be deployed."
  type        = string
  default     = "norwayeast"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "rg-demo-noe"
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  default     = "stgdemonoe2024"
}

variable "tags" {
  description = "A map of tags to assign to the resources."
  type        = map(string)
  default = {
    environment = "development"
    project     = "demo-project"
  }
}

variable "project" {
  description = "The project name."
  type        = string
  default     = "demo-project"
}

variable "username" {
  description = "The admin username for the virtual machine."
  type        = string
  default     = "azureuser"
}

variable "password" {
  description = "The admin password for the virtual machine."
  type        = string
  default     = "P@ssw0rd1234!"
}



