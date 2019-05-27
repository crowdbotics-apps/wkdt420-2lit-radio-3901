
provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "wkdt420-2lit-radio-3901"
    region  = "us-east-1"
    encrypt = "true"
  }
}
