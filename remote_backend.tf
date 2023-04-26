terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cross"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
