terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "morizane-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
