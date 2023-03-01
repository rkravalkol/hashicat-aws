terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ram-ravalkol-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
