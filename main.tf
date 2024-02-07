provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name = "DEV6"
  location = "West US"
}