terraform {
  # To use local backend instead, delete this file
  # Local backend stores state as a local file on disk
  cloud {
    organization = "qndn-dot"
    workspaces {
      project = "chorus-install"
      tags    = ["stage_00"]
    }
  }
}