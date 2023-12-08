terraform {
  backend "s3" {
    bucket = "carvalho-poiter-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
