#Terraform Provider Block

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.7.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}


# To Create Resource Group

resource "azurerm_resource_group" "rg" {
    name        = "Rishi-Training-RG"
    location    = "Australia East"
}