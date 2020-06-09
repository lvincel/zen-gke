terraform {
  backend "gcs" {
    bucket  = "lab-zenika-gitops-terraform-state"
    prefix  = "terraform/state"
  }
}
