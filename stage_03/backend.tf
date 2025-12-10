terraform {
  cloud {
    organization = "qndn-dot"
    workspaces {
      project = "chorus-install"
      tags    = ["stage_03"]
    }
  }
}