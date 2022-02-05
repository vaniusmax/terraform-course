terraform {
  backend "s3" {
    bucket = "terraform-state-7jactrmw"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
