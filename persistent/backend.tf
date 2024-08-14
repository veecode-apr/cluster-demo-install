terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "cluster-demo-install/persistent.tfstate"
    region = "us-east-1"
  }
}