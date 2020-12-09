resource "google_compute_disk" "tf-chapter5" {
 name = "tf-chapter5"
 size = 50
 type = "pd-standard"
 zone = "us-central1-a"
 }