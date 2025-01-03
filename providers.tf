terraform {
cloud {
    organization = "Raveen"
    workspaces {
      name = "learning-terraform"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  access_key = "AWS_ACCESS_KEY_ID "
  secret_key = "AWS_SECRET_ACCESS_KEY"
}
