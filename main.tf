
provider "google" {

  credentials = file("centered-binder.json")

  project = "centered-binder-314018"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_storage_bucket" "default" {
  name = var.bucket_name
  project = var.project_id
  storage_class= var.storage_class
  location = var.bucket_location
}
  