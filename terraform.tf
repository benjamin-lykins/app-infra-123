terraform {
  cloud {
    organization = "lykins"

    workspaces {
      tags = ["vm"]
    }
  }
}
