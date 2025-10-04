locals {
  rg_base_name = "tf-az-resource-group"
  rg_name      = var.gen_rand_id ? "${local.rg_base_name}-${var.resource_group_name}-${random_id.rg_rand_id.hex}" : "${local.rg_base_name}-${var.resource_group_name}-${var.environment}"
}