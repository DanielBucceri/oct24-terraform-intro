provider "aws" {
    region = var.region
}

resource "aws_s3_bucket" "demo_bucket_id_random_bucket" { # this for terraform internal use
    bucket = "some-bucket-nameeee-${random_id.bucket_id_random_chunk.hex}" # this is the name of the bucket in AWS
}


resource "random_id" "bucket_id_random_chunk" {
    byte_length = 4
}