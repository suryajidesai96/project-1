terraform {
  backend "s3" {
    bucket = "pr-bucket-1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "pr-db-1"
  }
}
