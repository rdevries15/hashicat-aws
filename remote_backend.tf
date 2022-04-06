terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-tftest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
