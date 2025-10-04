locals {
  rg_name = "${var.resource_group_name}-${random_id.rg_rand_id.hex}"
}