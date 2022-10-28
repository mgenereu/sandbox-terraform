provider "google" {

}

terraform {
  backend "local" {

  }
}

resource "google_compute_instance" "michael" {
  machine_type = ""
}
