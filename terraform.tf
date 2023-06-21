terraform {
  cloud {
    organization = "akinwunmi_akinrimisi"

    workspaces {
      name = "aws_two_tier_architecture_with_terraform"
    }
  }
}