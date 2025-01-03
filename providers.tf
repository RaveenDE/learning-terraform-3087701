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
  access_key = ${{ secrets.AWS_ACCESS_KEY_ID }}
  secret_key = "4Il+js4mEykKy68C0eVQEBefh0iQOmG25BjFY2Ts"
  region  = "us-east-1"
  
}
