terraform {
  backend "gcs" {
    bucket  = "lab-gitops-terraform-state"
    prefix  = "terraform/state"
  }
}
