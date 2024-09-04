terraform {
  backend "s3" {
    bucket = "getfission-infrastructure-tf-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}