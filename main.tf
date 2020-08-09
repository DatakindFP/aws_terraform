provider "aws" {
  profile = "default"
  region = "us-west-2"
  access_key="AKIA2KUDZUVVBXJY4CTT"
  secret_key="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"
}

resource "aws_s3_bucket" "tf_course1361" {
  bucket = "tf-course-201911181361"
  acl    = "private"
}
