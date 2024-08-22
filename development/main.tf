module "new_vpc" {
  source = "git::https://github.com/venky1912/terraform-modules.git//aws/modules/vpc"
  name = "test-vpc"
  cidr = var.vpc_cidr
  azs  = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
}