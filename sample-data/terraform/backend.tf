terraform {
  backend "gcs" {
    bucket = "aef-aef-east-coast-remote-tfe"
    prefix = "sample-data/environments/dev"
  }
}