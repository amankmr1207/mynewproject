provider "aws" {
	region = "us-east-2"
}
resource "aws_s3_bucket" "my_bucket" {
	bucket = "test_bucket"
	acl = "private"
tags {
			 	 name = "mynewbucket"
	environment = "dev"
	}
}
output "aman" {
	value = "aws_s3_bucket.my_bucket.id"
}
