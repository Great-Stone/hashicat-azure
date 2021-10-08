terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "great-stone"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
