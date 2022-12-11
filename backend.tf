terraform {
  backend "s3" {
    bucket = "pr-bucket-1"
    key = "devops"
    region = "ap-south-1"
    dynamodb_table = "pr-db-1"
  }
}
