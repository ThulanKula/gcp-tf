terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.40.0"
    }
  }
}

provider "google" {
  project     = "cogent-object-431908-t3"
  region      = "EUROPE-WEST1"
}