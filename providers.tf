terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.13.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "My First Project"
  region  = "us-west1"
  zone    = "us-west1-b"
}
