terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "ACE-Multicloud-Network"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
