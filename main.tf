terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 3.20"
    }
  }
}

# Configure the Okta Provider
provider "okta" {
  org_name  = var.okta_org
  base_url  = "okta.com"
  api_token = var.oktaapikey
}

data "okta_group" "groups" {
  for_each = toset(var.okta_groups)
  name     = each.value
}

resource "okta_user" "users" {
  depends_on = [
    data.okta_group.groups
  ]
  for_each          = var.okta_users
  email             = each.key
  first_name        = each.value.first_name
  last_name         = each.value.last_name
  login             = each.key
  password          = var.oktauserpass
  lifecycle {
    ignore_changes = [group_memberships]
  }
}

resource "okta_user_group_memberships" "user_groups" {
  depends_on = [
    okta_user.users
  ]
  for_each = var.okta_users
  user_id  = okta_user.users[each.key].id
  groups   = [for s in each.value.user_groups : data.okta_group.groups[s].id]
}
  
