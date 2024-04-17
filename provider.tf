terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  project     = "pure-feat-417019"
  region      = "us-central1"
}