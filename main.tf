terraform {
   required_version = ">= 1.3.0"
  required_providers {
    azurerm =        {
      source = "hashicorp/azurerm"
      version =       "4.37.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "08a0553e-c405-4797-8f3c-4ea48da302a9"
  
}
resource "azurerm_resource_group" "rg1" {
  name = "sk-rg"
  location = "eastus"
}
