terraform {
  backend "s3" {
    bucket = "kalu-backend"
    key    = "kalu-backend/terraform.tfstate"
    region = "us-east-1"
  }
}
