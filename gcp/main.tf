terraform {
  required_version = ">= 0.12"
}

provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
}

resource "google_compute_instance" "demo" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.gcp_zone

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral IP
    }
  }

  service_account {
    scopes = ["compute-ro", "monitoring", "service-control"]
  }

  labels = {
    name  = var.instance_name
    owner = "roger"
    ttl   = "-1"
  }

  allow_stopping_for_update = true
}
