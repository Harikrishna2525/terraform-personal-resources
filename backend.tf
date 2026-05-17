terraform {
  backend "s3" {
    bucket         = "hari-tf-state-25"
    key            = "portfolio/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "hari-tf-locked"

  }
}