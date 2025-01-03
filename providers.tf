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
  access_key = "AWS_ACCESS_KEY_ID "
  secret_key = "AWS_SECRET_ACCESS_KEY"
  region  = "us-east-1"
  
}
