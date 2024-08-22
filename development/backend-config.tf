terraform {
  backend "s3" {
    bucket         = "devopstrainee-terraform-bucket"
    key            = "terraform/development/terraform.tfstate"
    region         = "eu-west-2"
  }
}
