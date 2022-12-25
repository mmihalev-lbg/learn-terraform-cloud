terraform {

 /* cloud {
    organization = "tut-org"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.63.0"
    }
  }

  required_version = ">= 0.14.0"
}
