provider "azurerm" {
  version = "=1.35.0"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "first-steps-${var.prefix}"
  location = var.location
}