terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wellsfargo-terraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
