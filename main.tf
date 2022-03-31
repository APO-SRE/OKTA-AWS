terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 3.20"
    }
  }
}

# Configure the Okta Provider
provider "okta" {
  org_name  = "cisco-one"
  base_url  = "okta.com"
  api_token = var.oktaapikey
}

resource "okta_user" "aws1" {
  first_name           = "AWS1"
  last_name            = "Cisco"
  login                = "aws1@cisco-one.com"
  email                = "aws1@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws2" {
  first_name           = "AWS2"
  last_name            = "Cisco"
  login                = "aws2@cisco-one.com"
  email                = "aws2@cisco-one.com"
  password             = var.userpass
}

  resource "okta_user" "aws3" {
  first_name           = "AWS3"
  last_name            = "Cisco"
  login                = "aws3@cisco-one.com"
  email                = "aws3@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws4" {
  first_name           = "AWS4"
  last_name            = "Cisco"
  login                = "aws4@cisco-one.com"
  email                = "aws4@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws5" {
  first_name           = "AWS5"
  last_name            = "Cisco"
  login                = "aws5@cisco-one.com"
  email                = "aws5@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws6" {
  first_name           = "AWS6"
  last_name            = "Cisco"
  login                = "aws6@cisco-one.com"
  email                = "aws6@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws7" {
  first_name           = "AWS7"
  last_name            = "Cisco"
  login                = "aws7@cisco-one.com"
  email                = "aws7@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws8" {
  first_name           = "AWS8"
  last_name            = "Cisco"
  login                = "aws8@cisco-one.com"
  email                = "aws8@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws9" {
  first_name           = "AWS9"
  last_name            = "Cisco"
  login                = "aws9@cisco-one.com"
  email                = "aws9@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws10" {
  first_name           = "AWS10"
  last_name            = "Cisco"
  login                = "aws10@cisco-one.com"
  email                = "aws10@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws11" {
  first_name           = "AWS11"
  last_name            = "Cisco"
  login                = "aws11@cisco-one.com"
  email                = "aws11@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws12" {
  first_name           = "AWS12"
  last_name            = "Cisco"
  login                = "aws12@cisco-one.com"
  email                = "aws12@cisco-one.com"
  password             = var.userpass
}

  resource "okta_user" "aws13" {
  first_name           = "AWS13"
  last_name            = "Cisco"
  login                = "aws13@cisco-one.com"
  email                = "aws13@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws14" {
  first_name           = "AWS14"
  last_name            = "Cisco"
  login                = "aws14@cisco-one.com"
  email                = "aws14@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws15" {
  first_name           = "AWS15"
  last_name            = "Cisco"
  login                = "aws15@cisco-one.com"
  email                = "aws15@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws16" {
  first_name           = "AWS16"
  last_name            = "Cisco"
  login                = "aws16@cisco-one.com"
  email                = "aws16@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws17" {
  first_name           = "AWS17"
  last_name            = "Cisco"
  login                = "aws17@cisco-one.com"
  email                = "aws17@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws18" {
  first_name           = "AWS18"
  last_name            = "Cisco"
  login                = "aws18@cisco-one.com"
  email                = "aws18@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws19" {
  first_name           = "AWS19"
  last_name            = "Cisco"
  login                = "aws19@cisco-one.com"
  email                = "aws19@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws20" {
  first_name           = "AWS20"
  last_name            = "Cisco"
  login                = "aws20@cisco-one.com"
  email                = "aws20@cisco-one.com"
  password             = var.userpass
}
resource "okta_user" "aws21" {
  first_name           = "AWS21"
  last_name            = "Cisco"
  login                = "aws21@cisco-one.com"
  email                = "aws21@cisco-one.com"
  password             = var.userpass
}

resource "okta_user" "aws22" {
  first_name           = "AWS22"
  last_name            = "Cisco"
  login                = "aws22@cisco-one.com"
  email                = "aws22@cisco-one.com"
  password             = var.userpass
}

  resource "okta_user" "aws23" {
  first_name           = "AWS23"
  last_name            = "Cisco"
  login                = "aws23@cisco-one.com"
  email                = "aws23@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws24" {
  first_name           = "AWS24"
  last_name            = "Cisco"
  login                = "aws24@cisco-one.com"
  email                = "aws24@cisco-one.com"
  password             = var.userpass
}
  
resource "okta_user" "aws25" {
  first_name           = "AWS25"
  last_name            = "Cisco"
  login                = "aws25@cisco-one.com"
  email                = "aws25@cisco-one.com"
  password             = var.userpass
}
  