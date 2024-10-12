terraform {
  backend "s3" {
    bucket = "eksnew" # Replace with your actual S3 bucket name
    key    = "eksnew/terraform.tfstate"
    region = "ap-south-1"
  }
}
