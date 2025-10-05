module "rg_testing" {
  source              = "git::https://github.com/anil99vikdha/learningterraform.git//"
  resource_group_name = "app3"
  gen_rand_id         = "xe54"
}