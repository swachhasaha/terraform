module "rg" {
  source          = "../../modules/resource_group"
  resource_groups = var.rgs
}