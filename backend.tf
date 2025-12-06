terraform {
  backend "s3" {
    bucket = "clc14-joaotorres-terraform-1"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}