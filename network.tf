resource "google_compute_network" "vpc-terraform" {
 name = var.vpc
 auto_create_subnetworks = var.autocreate

 }

resource "google_compute_subnetwork" "nw-us-central" {
  name          = var.vpc-subnet
  ip_cidr_range = var.ips
  region        = var.region
  network       = google_compute_network.vpc-terraform.id
  
  }

