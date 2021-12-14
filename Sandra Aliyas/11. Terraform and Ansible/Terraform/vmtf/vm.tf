provider "google" {
  credentials = file("terraform_auth.json")
  project = "tarkshyas-1635697936310"
  region  = "asia-south-1"
  zone    = "asia-south1-c"
}