terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "avanade-bstalte"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
