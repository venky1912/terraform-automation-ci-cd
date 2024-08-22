terraform {
  backend "s3" {
    bucket         = "devopstrainee-terraform-bucket"
    key            = "terraform/${terraform.workspace}/terraform.tfstate"
    region         = "eu-west-2"
  }
}
