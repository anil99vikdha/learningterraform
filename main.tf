resource "azurerm_resource_group" "example" {
  name     = local.rg_name # tf-az-resource-group-dev
  location = var.location  # West Europe
}

resource "random_id" "rg_rand_id" {
  byte_length = 2
}