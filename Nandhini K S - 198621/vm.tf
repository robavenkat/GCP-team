provider "google" {
  credentials = file("key.json")
  project = "tarkshyas-1636464439420"
  region  = "us-central1"
  zone    = "us-central1-c"
}