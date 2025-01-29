module "sample-module" {
  source  = "git@github.com:jmorgancusick/terraform-aws-sample-module.git?ref=0.0.1"
  # insert required variables here
  bucket_name = "jmorgancusick-private-module-s3"
}
