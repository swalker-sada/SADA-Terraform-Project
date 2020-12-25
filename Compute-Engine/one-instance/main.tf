#Here we are creating 1 instance in us-centra1-a zone
#What is listed below is the minimum required configurations
#that must be added so that terraform can create your instance


resource "google_compute_instance" "one-instance" {
  name         = "test-instance"
  machine_type = "f1-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }


  network_interface {
    network = "default"
  }
}