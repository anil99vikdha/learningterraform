module "rg_testing" {
  source              = "git::https://github.com/anil99vikdha/learningterraform.git//"
  resource_group_name = module.tf-az-naming-convention.service_name["resource_group_name"]
}

module "tf-az-naming-convention" {
  source       = "app.terraform.io/traindevsecops/tf-az-naming-convention/azure"
  version      = "1.0.0"
  project_name = "sust"
  environment  = "test"
}