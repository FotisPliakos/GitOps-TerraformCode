terraform {
  backend "s3" {
    bucket = "terraform-fotis-bucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-fotis-dynamodb"
  }
}