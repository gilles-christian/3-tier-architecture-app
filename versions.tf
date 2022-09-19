terraform {
  required_version = ">= 0.15"
  required_providers {
      cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.1"
    }
  }
}