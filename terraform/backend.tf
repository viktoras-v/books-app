terraform {
  backend "s3" {
    bucket = "book-app-terraform-state"
    key    = "book-app/terraform.tfstate"
    region = "eu-central-1"
  }
}
