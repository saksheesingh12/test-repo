provider "aws" {
  version = "~> 3.40"

  allowed_account_ids = [var.aws_account_id]
  region              = var.region
}

terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "/test/"
    region         = "eu-central-1"
    dynamodb_table = "my-terraform-lock-table"
    encrypt        = true
}
}