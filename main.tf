resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name # tf-az-resource-group-dev
  location = var.location            # West Europe
}
