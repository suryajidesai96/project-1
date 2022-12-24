terraform {
  backend "s3" {
    bucket = "project-surya"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "project-db"
  }
}
