terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}

#Configure tje AWS Provider
provider "aws" {
  region  = var.region.region1
  profile = "dev"
}
