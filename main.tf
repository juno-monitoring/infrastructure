provider "google" {
  project = "scenic-edition-244319"
  region  = "europe-west1"
}

terraform {
  backend "gcs" {
    bucket = "tf-state-juno"
  }
}
module "cluster" {
  source = "./modules/cluster"
}