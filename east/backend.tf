terraform {
  backend "s3" {
    bucket = "61ydbd81"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
