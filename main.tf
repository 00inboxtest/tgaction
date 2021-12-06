resource "google_storage_bucket" "bucket" {
  name = "cloud_deploy_bucket"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "cloud_deploy_bucket"
}