terraform {
  backend "s3" {
    bucket  = "kwb-w7-terraformstatebucket"
    key     = "alb/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true

  }
}