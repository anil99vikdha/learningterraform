locals {
  rg_base_name = "tf-az-resource-group"
  rg_name      = var.gen_rand_id == null ? "${local.rg_base_name}-${var.resource_group_name}-${random_id.rg_rand_id[0].hex}-${var.env}" : "${local.rg_base_name}-${var.resource_group_name}-${var.gen_rand_id}-${var.env}"
}