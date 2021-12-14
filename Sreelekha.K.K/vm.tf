provider "google" {
  credentials = file("terraform-sa.json")
  project = "tarkshyas-1636464432680"
  region  = "asia-south1"
  zone = "asia-south1-c"

}
resource "google_sql_database" "database" {
  name     = "my-database"
  instance = google_sql_database_instance.instance.name
}

resource "google_sql_database_instance" "instance" {
  name             = "my-database-instance"
  region           = "us-central1"
  database_version = "MYSQL_5_7"
  settings {
    tier = "db-f1-micro"
  }
}