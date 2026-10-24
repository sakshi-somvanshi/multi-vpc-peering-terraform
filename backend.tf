terraform {
  backend "s3" {
    bucket = "terraform-state-vpc-peering-2026"
    key    = "networking/vpc-peering/terraform.tfstate"
    region = "ap-south-1"
  }
}