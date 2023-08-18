terraform {
  backend "s3" {
    bucket = "tu-terraform-data"
    key    = "terraformfiles/terraform.tfstate"
    region = "us-east-1"
  }
}