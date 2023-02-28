terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ms-hashicat-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
