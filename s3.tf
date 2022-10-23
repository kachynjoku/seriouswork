provider "aws"{
  default = "true"
}

resource "aws_s3_bucket" "between"{
  bucket = "tryingnow2"
}
tags {
   = "test"
}
