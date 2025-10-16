terraform {
  backend "s3" {
    bucket = "my-bucket"
    key    = "terraform.tfstate"
    region = "eu-north-1"
    # optionally:
    access_key = "your access-key-id"
    secret_key = "your secret-key-id"
  }
}

provider "aws" {
  region     = "eu-north-1"
  access_key = "your access-key-id"
  secret_key = "your secret-key-id"
}
