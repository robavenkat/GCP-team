provider "google" {
credentials =file("tempkey.json")
  project = "tarkshyas-1636464438483"
  region  = "us-central1"
  zone    = "us-central1-c"
}