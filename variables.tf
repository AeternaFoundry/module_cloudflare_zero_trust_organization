variable "zero_trust_organizations" {
  description = <<EOT
Map of zero_trust_organizations, attributes below
Optional:
    - account_id
    - allow_authenticate_via_warp
    - auth_domain
    - auto_redirect_to_identity
    - custom_pages
    - deny_unmatched_requests
    - deny_unmatched_requests_exempted_zone_names
    - is_ui_read_only
    - login_design
    - mfa_config
    - mfa_configuration_allowed
    - mfa_required_for_all_apps
    - mfa_ssh_piv_key_requirements
    - name
    - session_duration
    - ui_read_only_toggle_reason
    - user_seat_expiration_inactive_time
    - warp_auth_non_browser_401
    - warp_auth_session_duration
    - zone_id
EOT

  type = map(object({
    account_id                  = optional(string)
    allow_authenticate_via_warp = optional(bool)
    auth_domain                 = optional(string)
    auto_redirect_to_identity   = optional(bool)
    custom_pages = optional(object({
      forbidden       = optional(string)
      identity_denied = optional(string)
    }))
    deny_unmatched_requests                     = optional(bool)
    deny_unmatched_requests_exempted_zone_names = optional(list(string))
    is_ui_read_only                             = optional(bool)
    login_design = optional(object({
      background_color = optional(string)
      footer_text      = optional(string)
      header_text      = optional(string)
      logo_path        = optional(string)
      text_color       = optional(string)
    }))
    mfa_config = optional(object({
      allowed_authenticators        = optional(list(string))
      amr_matching_session_duration = optional(string)
      required_aaguids              = optional(string)
      session_duration              = optional(string)
    }))
    mfa_configuration_allowed = optional(bool)
    mfa_required_for_all_apps = optional(bool)
    mfa_ssh_piv_key_requirements = optional(object({
      pin_policy          = optional(string)
      require_fips_device = optional(bool)
      ssh_key_size        = optional(list(number))
      ssh_key_type        = optional(list(string))
      touch_policy        = optional(string)
    }))
    name                               = optional(string)
    session_duration                   = optional(string)
    ui_read_only_toggle_reason         = optional(string)
    user_seat_expiration_inactive_time = optional(string)
    warp_auth_non_browser_401          = optional(bool)
    warp_auth_session_duration         = optional(string)
    zone_id                            = optional(string)
  }))
}

