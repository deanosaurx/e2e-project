module "acm" {
  source  = "terraform-aws-modules/acm/aws"
  version = "~> 3.0"

  domain_name  = "deanosaur.com"
  zone_id      = "Z037973612K2BDV6YLPWW"

  subject_alternative_names = [
    "*.deanosaur.com",
  ]

  wait_for_validation = true

  tags = {
    Name = "deanosaur.com"
  }
}