resource "google_compute_firewall" "default" {
    name = "test-firewall1"
    network = "default"
    allow {
      protocol = "icmp"

    }

    allow {
      protocol = "tcp"
      ports = ["80","8080"]

    }
    source_tags = ["web"]
}