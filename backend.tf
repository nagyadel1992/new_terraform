terraform {
  backend "s3" {
      bucket = "new-iti22"
      key = "iti/dev/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table ="backend"
  }
}