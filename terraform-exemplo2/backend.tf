terraform {
  backend "gcs" {
    bucket  = "meu-bucket-estado-terraform-dio"
    prefix  = "terraform/state"
  }
}