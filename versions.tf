terraform {

  cloud {
    organization = "sarah-test-org"

    workspaces {
      name = "onboarding-project"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.0"
    }
  }

  required_version = ">= 0.14.0"
}
