terraform {
  backend "s3" {
    bucket = "msr-k8s-backup"
    key    = "terraformfiles/terraform.tfstate"
    region = "ap-south-1"
  }
}