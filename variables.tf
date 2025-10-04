variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "app1"
}

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "West Europe"
}

variable "gen_rand_id" {
  description = "generate rand id"
  type        = string
  default     = null
}

variable "environment" {
  description = "environment name"
  type        = string
  default     = "dev"
}