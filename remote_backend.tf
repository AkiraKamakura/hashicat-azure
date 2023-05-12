terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kamakura-bootcamp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
