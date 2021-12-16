provider "google" {
  credentials = file("service.json")
  project = "tarkshyas-1635696485623"
  region  = "asia-south1"
  zone = "asia-south1-c"

}