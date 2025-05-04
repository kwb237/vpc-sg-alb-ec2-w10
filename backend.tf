terraform {
  backend "s3" {
    bucket  = "replace here with your bucket name"
    key     = "alb/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true

  }
}