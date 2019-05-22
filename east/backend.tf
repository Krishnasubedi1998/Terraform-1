terraform {
  backend "s3" {
    bucket = "anushasharmaakaradhika.gq"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
