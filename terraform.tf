terraform {
  cloud {
    organization = "lykins"

    workspaces {
      tags = ["demo", "vm"]
    }
  }

}
