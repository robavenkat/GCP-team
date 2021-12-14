provider "google" {
  credentials = file("ser18key.json")
  project     = "tarkshyas-1635699385447"
  region      = "asia-south-1"
  zone    = "asia-south1-c"
}