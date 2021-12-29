terraform {
  backend "remote" {
    organization = "plateer"

    workspaces {
      name = "tfc-demo"
    }
  }
}
