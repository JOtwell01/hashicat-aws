terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-4321"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
