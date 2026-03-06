terraform {
  required_version = ">= 1.5.0"

  cloud {
    organization = "YOUR_TFC_ORG"

    workspaces {
      name = "plan-apply-test"
    }
  }
}