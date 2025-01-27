module "sample-module" {
  source  = "app.terraform.io/jmorgancusick/sample-module/aws"
  version = "0.0.1"
  # insert required variables here
  bucket_name = "jmorgancusick-private-module-s3"
}
