provider "google" {
  credentials = file("auth.json")  
  project = "tarkshyas--1635697093258"
  region  = "us-central1"
  zone    = "us-central1-c"
}
