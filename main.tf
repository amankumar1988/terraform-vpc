module "vpc" {
  source = "vendor/modules/vpc/"
  VPC_CIDR = var.VPC_CIDR
}

# This always goes with the main branch, so how can I tell the module to pick the code from intended branch
