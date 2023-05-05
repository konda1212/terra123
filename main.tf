provider "aws" {
region  = "ap-south-1"
access_key = "AKIAYMIVTNW7F4IBV3P2"
secret_key = "5A2NMyqD25T+7djSKfOPgETcxe5BGqqPni4QABa0"
}
resource "aws_s3_bucket" "example" {
bucket = "prasad7095015"
tags   = {
Name   = "dev"
 }
}
