output "zero_trust_organizations_account_id" {
  description = "Map of account_id values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_organizations_allow_authenticate_via_warp" {
  description = "Map of allow_authenticate_via_warp values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no allow_authenticate_via_warp are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.allow_authenticate_via_warp if v.allow_authenticate_via_warp != null }
}
output "zero_trust_organizations_auth_domain" {
  description = "Map of auth_domain values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no auth_domain are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.auth_domain if v.auth_domain != null && length(v.auth_domain) > 0 }
}
output "zero_trust_organizations_auto_redirect_to_identity" {
  description = "Map of auto_redirect_to_identity values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no auto_redirect_to_identity are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.auto_redirect_to_identity if v.auto_redirect_to_identity != null }
}
output "zero_trust_organizations_custom_pages" {
  description = "Map of custom_pages values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no custom_pages are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.custom_pages if v.custom_pages != null && length(v.custom_pages) > 0 }
}
output "zero_trust_organizations_deny_unmatched_requests" {
  description = "Map of deny_unmatched_requests values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no deny_unmatched_requests are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.deny_unmatched_requests if v.deny_unmatched_requests != null }
}
output "zero_trust_organizations_deny_unmatched_requests_exempted_zone_names" {
  description = "Map of deny_unmatched_requests_exempted_zone_names values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no deny_unmatched_requests_exempted_zone_names are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.deny_unmatched_requests_exempted_zone_names if v.deny_unmatched_requests_exempted_zone_names != null && length(v.deny_unmatched_requests_exempted_zone_names) > 0 }
}
output "zero_trust_organizations_is_ui_read_only" {
  description = "Map of is_ui_read_only values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no is_ui_read_only are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.is_ui_read_only if v.is_ui_read_only != null }
}
output "zero_trust_organizations_login_design" {
  description = "Map of login_design values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no login_design are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.login_design if v.login_design != null && length(v.login_design) > 0 }
}
output "zero_trust_organizations_mfa_config" {
  description = "Map of mfa_config values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no mfa_config are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.mfa_config if v.mfa_config != null && length(v.mfa_config) > 0 }
}
output "zero_trust_organizations_mfa_configuration_allowed" {
  description = "Map of mfa_configuration_allowed values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no mfa_configuration_allowed are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.mfa_configuration_allowed if v.mfa_configuration_allowed != null }
}
output "zero_trust_organizations_mfa_required_for_all_apps" {
  description = "Map of mfa_required_for_all_apps values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no mfa_required_for_all_apps are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.mfa_required_for_all_apps if v.mfa_required_for_all_apps != null }
}
output "zero_trust_organizations_mfa_ssh_piv_key_requirements" {
  description = "Map of mfa_ssh_piv_key_requirements values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no mfa_ssh_piv_key_requirements are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.mfa_ssh_piv_key_requirements if v.mfa_ssh_piv_key_requirements != null && length(v.mfa_ssh_piv_key_requirements) > 0 }
}
output "zero_trust_organizations_name" {
  description = "Map of name values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_organizations_session_duration" {
  description = "Map of session_duration values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no session_duration are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.session_duration if v.session_duration != null && length(v.session_duration) > 0 }
}
output "zero_trust_organizations_ui_read_only_toggle_reason" {
  description = "Map of ui_read_only_toggle_reason values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no ui_read_only_toggle_reason are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.ui_read_only_toggle_reason if v.ui_read_only_toggle_reason != null && length(v.ui_read_only_toggle_reason) > 0 }
}
output "zero_trust_organizations_user_seat_expiration_inactive_time" {
  description = "Map of user_seat_expiration_inactive_time values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no user_seat_expiration_inactive_time are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.user_seat_expiration_inactive_time if v.user_seat_expiration_inactive_time != null && length(v.user_seat_expiration_inactive_time) > 0 }
}
output "zero_trust_organizations_warp_auth_non_browser_401" {
  description = "Map of warp_auth_non_browser_401 values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no warp_auth_non_browser_401 are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.warp_auth_non_browser_401 if v.warp_auth_non_browser_401 != null }
}
output "zero_trust_organizations_warp_auth_session_duration" {
  description = "Map of warp_auth_session_duration values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no warp_auth_session_duration are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.warp_auth_session_duration if v.warp_auth_session_duration != null && length(v.warp_auth_session_duration) > 0 }
}
output "zero_trust_organizations_zone_id" {
  description = "Map of zone_id values across all zero_trust_organizations, keyed the same as var.zero_trust_organizations except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_organization.zero_trust_organizations : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

