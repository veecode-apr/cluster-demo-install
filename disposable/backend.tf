terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "cluster-demo-install/disposable.tfstate"
    region = "us-east-1"
  }
}