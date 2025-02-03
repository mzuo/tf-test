terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0" # Or specify your desired version (see below)
    }
  }
}

provider "google" {
  # Configuration options go here (see step 2)
}