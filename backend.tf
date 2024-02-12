terraform {
  backend "s3" {
    bucket         = "shahid-cloudbook"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "shahid-dynamo-db-table"
  }
}
