terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>1.35.0"
        }
    }
}

provider "azurerm" {}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "first-steps-${var.prefix}"
  location = var.location
}