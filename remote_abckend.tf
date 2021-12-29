terraform {
  backend "remote" {
    organization = "plateer"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
