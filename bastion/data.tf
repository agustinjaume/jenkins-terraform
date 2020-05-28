provider "google" {
  #credentials = "${file("${path.module}/../../credentials/account.json")}"
  project     = "${var.gcp_project_id}"
  region      = "${var.gcp_zone}"
}

data "google_compute_network" "vpc" {
  name       = "${var.gcp_vpc_name}" #  gcp_vpc_name
  project    = "${var.gcp_project_id}"
}




data "google_compute_subnetwork" "subnet-1" {
  name   = "${var.gcp_subnet_1}"  #"subnet-0dc434d42bbf529a-ust-des"
  region = "${var.gcp_zone}"  #"europe-west3" 
}

data "google_compute_zones" "available" {
  region = "${var.gcp_zone}" #"europe-west3" # 
  status = "UP"
}
