terraform {
  backend "s3" {
    bucket = "terraform-state-rest"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
