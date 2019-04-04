terraform {
  backend "s3" {
    bucket = "ubiquity-tf-artifacts"
    key    = "ui-presentation/terraform.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}