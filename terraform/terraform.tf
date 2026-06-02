terraform {
  backend "s3" {
    bucket       = "urbanbucket-terraform-s3"
    key          = "backend-locking"
    region       = "us-east-1"
    use_lockfile = true
  }
}