
resource "google_storage_bucket" "auto-expire" {
  name          = var.name
  location      = var.location
  force_destroy = var.force_destroy

  lifecycle_rule {
    condition {
      age = var.age1
    }
    action {
      type = "Delete"
    }
  }

  lifecycle_rule {
    condition {
      age = var.age2
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}
