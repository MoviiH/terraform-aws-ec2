terraform {
  backend "s3" {
    bucket       = "moviih-tfstate-eun1"
    key          = "ec2-demo/terraform.tfstate"
    region       = "eu-north-1"
    encrypt      = true
    use_lockfile = true
  }
}
