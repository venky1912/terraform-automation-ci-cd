terraform {
  backend "s3" {
    bucket         = "devopstrainee-terraform-bucket"
    key            = "terraform/staging/terraform.tfstate"
    region         = "eu-west-2"
  }
}