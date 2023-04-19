module "vpc" {
  source = "git::https://github.com/amankumar1988/tf-module-vpc.git?ref=main"
}

# This always goes with the main branch, so how can I tell the module to pick the code from intended branch