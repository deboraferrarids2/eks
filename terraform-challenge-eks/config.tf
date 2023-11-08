terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.64"
    }
  }
}

provider "aws" {
  access_key = "AKIA4U2SDCKYYYWAU66B"
  secret_key = "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"
  region     = "us-east-1"

  default_tags {
    tags = {
      "Terraform" = "True"
    }
  }
}

