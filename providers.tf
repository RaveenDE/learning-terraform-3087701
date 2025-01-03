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
  access_key =  var.aws_access_key
  secret_key = "4Il+js4mEykKy68C0eVQEBefh0iQOmG25BjFY2Ts"
  region  = "us-east-1"
  
}
