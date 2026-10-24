terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.first_region
  alias  = "first"
}

provider "aws" {
  region = var.second_region
  alias  = "second"
}

provider "aws" {
  region = var.third_region
  alias  = "third"
}