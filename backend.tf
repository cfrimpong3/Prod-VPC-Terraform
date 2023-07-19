terraform {
  backend "s3" {
    bucket = "use-secrets"
    key = "use-secrets.tfstate"
    region = "use-secrets"
  }
}
