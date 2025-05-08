terraform {
  backend "gcs" {
    bucket = "aef-aef-east-coast-remote-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}