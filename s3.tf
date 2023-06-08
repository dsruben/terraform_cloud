resource "aws_s3_bucket" "cerberus_bucker" {
    bucket = local.s3-sufix
  
}