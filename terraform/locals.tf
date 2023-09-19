locals {
  domain = "*.deanosaur.com"
  name   = "devops-e2e"
  region = "eu-west-1"

  tags = {
    Environment = "sandbox"
    Project     = "Devops E2E Project"
    Owner       = "Dean Sorie"
  }
}