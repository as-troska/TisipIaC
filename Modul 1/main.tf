terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = ">= 4.38.1"
        }
    }
}

provider "azurerm" {
    subscription_id = "7a3c6854-0fe1-42eb-b5b9-800af1e53d70"
    features {
      
    }
}

resource "azurerm_resource_group" "rg" {
    name     = "rg-demo-we"
    location = "West Europe"
}

resource "azurerm_storage_account" "name" {
    name                     = "stgdemowe2024"
    resource_group_name      = azurerm_resource_group.rg.name
    location                 = azurerm_resource_group.rg.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}