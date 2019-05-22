terraform {
  backend "s3" {
    bucket = "create-s3-1lskadf"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
