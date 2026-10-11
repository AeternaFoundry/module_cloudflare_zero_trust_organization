resource "cloudflare_zero_trust_organization" "zero_trust_organizations" {
  for_each = var.zero_trust_organizations

  account_id                                  = each.value.account_id
  allow_authenticate_via_warp                 = each.value.allow_authenticate_via_warp
  auth_domain                                 = each.value.auth_domain
  auto_redirect_to_identity                   = each.value.auto_redirect_to_identity
  custom_pages                                = each.value.custom_pages
  deny_unmatched_requests                     = each.value.deny_unmatched_requests
  deny_unmatched_requests_exempted_zone_names = each.value.deny_unmatched_requests_exempted_zone_names
  is_ui_read_only                             = each.value.is_ui_read_only
  login_design                                = each.value.login_design
  mfa_config                                  = each.value.mfa_config
  mfa_configuration_allowed                   = each.value.mfa_configuration_allowed
  mfa_required_for_all_apps                   = each.value.mfa_required_for_all_apps
  mfa_ssh_piv_key_requirements                = each.value.mfa_ssh_piv_key_requirements
  name                                        = each.value.name
  session_duration                            = each.value.session_duration
  ui_read_only_toggle_reason                  = each.value.ui_read_only_toggle_reason
  user_seat_expiration_inactive_time          = each.value.user_seat_expiration_inactive_time
  warp_auth_non_browser_401                   = each.value.warp_auth_non_browser_401
  warp_auth_session_duration                  = each.value.warp_auth_session_duration
  zone_id                                     = each.value.zone_id
}

