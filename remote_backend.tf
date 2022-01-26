terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform_deep_dive"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
