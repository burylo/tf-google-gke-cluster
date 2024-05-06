data "google_container_cluster" "main" {
    name = "main"
    location = "us-central1-c"
}

data "google_client_config" "current" {
}
