terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.31.0"
    }
	cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.1"
    }
  }
}
provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Name = "gilles-christian"
	  }
	}
}
