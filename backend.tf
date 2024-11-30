terraform {
  backend "s3" {
    bucket = "hypha-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
