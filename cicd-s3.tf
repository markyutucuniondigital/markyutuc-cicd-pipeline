resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-markyutuc"
} 

resource "aws_s3_bucket_acl" "acl" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}