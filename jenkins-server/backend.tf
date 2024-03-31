terraform {
  backend "s3" {
    bucket = "skc"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}