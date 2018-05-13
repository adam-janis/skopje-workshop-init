// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("account.json")}" # your downloaded JSON file from GCP
  project     = "my-gce-project-id" # your generated project id (i.e. devops-workshop-xxxxyyyy)
  region      = "europe-west1"
}
