terraform {
  backend "gcs" {
    bucket = "aef-data-hackathon-ba-05225-tfe"
    prefix = "sample-data/environments/dev"
  }
}