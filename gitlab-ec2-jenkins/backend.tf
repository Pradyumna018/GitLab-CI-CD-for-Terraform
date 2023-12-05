terraform {
  backend "s3" {
    bucket = "mygitlab1875" # Replace with your actual S3 bucket name
    key    = "Gitlab/terraform.tfstate"
    region = "us-east-1"
  }
}
