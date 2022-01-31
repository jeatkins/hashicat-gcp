terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jonatkinson-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
