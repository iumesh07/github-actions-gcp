resource "google_storage_bucket" "bucket" {
  name          = "github_action_bucket"
  location      = "asia-south1"
  force_destroy = false
  project       = "sturdy-tuner-393016"
}