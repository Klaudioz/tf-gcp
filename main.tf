terraform {
  backend "gcs" {
    bucket  = "terraform-state-123456789"
  }
}