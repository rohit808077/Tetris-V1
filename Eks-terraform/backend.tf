terraform {
  backend "s3" {
    bucket = "new-bucket-8080" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
