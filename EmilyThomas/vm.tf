provider "google" {
  credentials = file("service.json")
  project = "tarkshyas-1638768741645"
  region  = "asia-south1"
  zone = "asia-south1-c"

}