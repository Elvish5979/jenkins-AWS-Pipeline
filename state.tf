terraform {
  backend "s3" {
    encrypt        = false
    bucket         = "terraform-tfstate-projectx"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-state-lock-table"
  }
}   