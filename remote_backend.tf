terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "StackPoets-Workshop"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
