module "vpc" {
  source = "./vendor/modules/vpc/"
  VPC_CIDR = var.VPC_CIDR
  ENV = var.ENV
  PUBLIC_SUBNET_CIDR = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR = var.PRIVATE_SUBNET_CIDR
  AZ =   var.AZ
}

# This always goes with the main branch, so how can I tell the module to pick the code from intended branch
