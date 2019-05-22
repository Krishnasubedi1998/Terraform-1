terraform {
  backend "s3" {
    bucket = "thisisanewbucketforterraform"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
