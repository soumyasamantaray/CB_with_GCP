terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "4.66.0"
    }
  }
}
provider "google" {
    project = "terraform-p-382808"
    region = "us-central-a"
    zone = "us-central1-a"
    credentials = "terraform-p-382808-439ee5e4ea4f.json"
  
}