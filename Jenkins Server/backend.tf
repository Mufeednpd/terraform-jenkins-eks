terraform {
  backend "s3" {
    bucket = "efivetech"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}