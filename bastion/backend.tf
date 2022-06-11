terraform {
  backend "gcs" {
    bucket          = "ghdz-grupo-bigdata-poc-tfstate"
    prefix          = "bastion/terraform.tfstate"

  }
}
