provider "google" {
  credentials= file("terraform_auth.json")
  project     = "tarkshyas-1638768741132"
  region      = "us-central1"
  zone        = "us-central1-c"
}