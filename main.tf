provider "aws" {
  profile = "default"
  region = "us-west-2"
  
}

resource "aws_s3_bucket" "tf_course1361" {
  bucket = "tf-course-201911181361"
  acl    = "private"
:i
}
