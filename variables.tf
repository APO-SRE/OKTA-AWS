variable "oktaapikey" {
  description = "OKTA API Key"
  sensitive   = true
  type        = string
}

variable "okta_org" {
  description = "OKTA Organization Name"
  type        = string
}

variable "okta_groups" {
  description = "OKTA Group List"
  type        = list(string)
}

variable "okta_users" {
  type = map(object(
    {
      first_name  = string
      last_name   = string
      user_groups = list(string)
    }
  ))
}

variable "oktauserpass" {
  description = "Password for all the Users."
  sensitive   = true
  type        = string
}
