terraform {
  backend "s3" {
    bucket  = "amzon-s3-prueba"
    key     = "springboot/dev/terraform.tfstate"
    region  = "us-east-2"
    encrypt = true
  }
}