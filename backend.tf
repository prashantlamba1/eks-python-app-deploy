terraform {
  backend "s3" {
    bucket = "terraform-state"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
