terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {
  credentials = file("~/Desktop/beatriz/learning-terraform-328312-e0c1fb941bf6.json")

  project = "learning-terraform-328312"
  region  = "us-central1"
  zone    = "us-central1-c"
}

# Resource blocks have two strings before the block: the resource type and the resource name.
# resource type is google_compute_network and the name is vpc_network
resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
