terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.37.0"
    }
  }
}

provider "google" {
  # create by searching for "create project" in google
  project = "abiding-base-363211"
  region  = "us-central1"
  zone    = "us-central1-c"
}

