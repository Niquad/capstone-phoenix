terraform {
  backend "s3" {
    bucket         = "capstone-bucket-tf-state-12072026"
    key            = "phoenix/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
