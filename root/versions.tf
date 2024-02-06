terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
    random = {
        source  = "hashicorp/random"
        version = "~> 3.0"
    }
    cloudinit = {
        source  = "hashicorp/cloudinit"
        version = "~> 2.1"
    }
  }

  required_version = ">= 1.2.0"
}