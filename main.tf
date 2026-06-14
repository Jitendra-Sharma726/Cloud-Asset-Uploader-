# Step 1: Create the S3 Bucket
resource "aws_s3_bucket" "learning_platform" {
  bucket = "codechef-is-best"
}

# Step 2: Upload the Image with Implicit Dependency
resource "aws_s3_object" "upload" {
  bucket = aws_s3_bucket.learning_platform.id # Dynamic reference establishes dependency
  key    = "terraform-icon.png"
  source = "terraform-icon.png"
}
