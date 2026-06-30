terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket29"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"

    encrypt = true
  }
}
