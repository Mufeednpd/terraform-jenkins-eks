terraform {
  backend "s3" {
    bucket = "efivetech"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}