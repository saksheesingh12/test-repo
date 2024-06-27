provider "aws" {
  version = "~> 3.40"

  allowed_account_ids = [var.aws_account_id]
  region              = var.region
}