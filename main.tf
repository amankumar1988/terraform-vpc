module "vpc" {
  source                    = "./vendor/modules/vpc"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  VPC_CIDR                  = var.VPC_CIDR
  ENV                       = var.ENV
  PUBLIC_SUBNET_CIDR        = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR       = var.PRIVATE_SUBNET_CIDR 
  AZ                        = var.AZ
  DEFAULT_VPC_ID            = var.DEFAULT_VPC_ID
  DEFAULT_VPC_CIDR          = var.DEFAULT_VPC_CIDR
  DEFAULT_VPC_RT            = var.DEFAULT_VPC_RT
  PRIVATE_HOSTED_ZONE_ID    = var.PRIVATE_HOSTED_ZONE_ID
  PRIVATE_HOSTED_ZONE_NAME  = var.PRIVATE_HOSTED_ZONE_NAME
  PUBLIC_HOSTED_ZONE_ID     = var.PUBLIC_HOSTED_ZONE_ID
  PUBLIC_HOSTED_ZONE_NAME   = var.PUBLIC_HOSTED_ZONE_NAME
}
# This always goes with the main branch, so how can I tell the module to pick the code from intended branch
