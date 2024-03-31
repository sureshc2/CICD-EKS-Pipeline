terraform {
  backend "s3" {
    bucket = "skc"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}