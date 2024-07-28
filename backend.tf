terraform {
  backend "s3" {
    bucket  = "week7-terraform-s3" #replace with your bucket
    key     = "dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    #dynamodb_table = "locktable"
  }
}