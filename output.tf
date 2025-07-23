output "bucket_name" {
    description = "The name of the bucket that was just created"
    value = aws_s3_bucket.demo_bucket_id_random_bucket.bucket
}
    
    