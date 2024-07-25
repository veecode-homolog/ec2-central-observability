terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "ec2-central-observability/persistent.tfstate"
    region = "us-east-1"
  }
}