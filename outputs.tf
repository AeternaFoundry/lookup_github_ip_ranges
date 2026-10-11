output "ip_ranges_lookup_id" {
  description = "Map of id values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_ranges_lookup_actions" {
  description = "Map of actions values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "ip_ranges_lookup_actions_ipv4" {
  description = "Map of actions_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_ipv4 if v.actions_ipv4 != null && length(v.actions_ipv4) > 0 }
}
output "ip_ranges_lookup_actions_ipv6" {
  description = "Map of actions_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_ipv6 if v.actions_ipv6 != null && length(v.actions_ipv6) > 0 }
}
output "ip_ranges_lookup_actions_macos" {
  description = "Map of actions_macos values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_macos if v.actions_macos != null && length(v.actions_macos) > 0 }
}
output "ip_ranges_lookup_actions_macos_ipv4" {
  description = "Map of actions_macos_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_macos_ipv4 if v.actions_macos_ipv4 != null && length(v.actions_macos_ipv4) > 0 }
}
output "ip_ranges_lookup_actions_macos_ipv6" {
  description = "Map of actions_macos_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_macos_ipv6 if v.actions_macos_ipv6 != null && length(v.actions_macos_ipv6) > 0 }
}
output "ip_ranges_lookup_api" {
  description = "Map of api values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.api if v.api != null && length(v.api) > 0 }
}
output "ip_ranges_lookup_api_ipv4" {
  description = "Map of api_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.api_ipv4 if v.api_ipv4 != null && length(v.api_ipv4) > 0 }
}
output "ip_ranges_lookup_api_ipv6" {
  description = "Map of api_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.api_ipv6 if v.api_ipv6 != null && length(v.api_ipv6) > 0 }
}
output "ip_ranges_lookup_dependabot" {
  description = "Map of dependabot values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.dependabot if v.dependabot != null && length(v.dependabot) > 0 }
}
output "ip_ranges_lookup_dependabot_ipv4" {
  description = "Map of dependabot_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.dependabot_ipv4 if v.dependabot_ipv4 != null && length(v.dependabot_ipv4) > 0 }
}
output "ip_ranges_lookup_dependabot_ipv6" {
  description = "Map of dependabot_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.dependabot_ipv6 if v.dependabot_ipv6 != null && length(v.dependabot_ipv6) > 0 }
}
output "ip_ranges_lookup_git" {
  description = "Map of git values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.git if v.git != null && length(v.git) > 0 }
}
output "ip_ranges_lookup_git_ipv4" {
  description = "Map of git_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.git_ipv4 if v.git_ipv4 != null && length(v.git_ipv4) > 0 }
}
output "ip_ranges_lookup_git_ipv6" {
  description = "Map of git_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.git_ipv6 if v.git_ipv6 != null && length(v.git_ipv6) > 0 }
}
output "ip_ranges_lookup_github_enterprise_importer" {
  description = "Map of github_enterprise_importer values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.github_enterprise_importer if v.github_enterprise_importer != null && length(v.github_enterprise_importer) > 0 }
}
output "ip_ranges_lookup_github_enterprise_importer_ipv4" {
  description = "Map of github_enterprise_importer_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.github_enterprise_importer_ipv4 if v.github_enterprise_importer_ipv4 != null && length(v.github_enterprise_importer_ipv4) > 0 }
}
output "ip_ranges_lookup_github_enterprise_importer_ipv6" {
  description = "Map of github_enterprise_importer_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.github_enterprise_importer_ipv6 if v.github_enterprise_importer_ipv6 != null && length(v.github_enterprise_importer_ipv6) > 0 }
}
output "ip_ranges_lookup_hooks" {
  description = "Map of hooks values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.hooks if v.hooks != null && length(v.hooks) > 0 }
}
output "ip_ranges_lookup_hooks_ipv4" {
  description = "Map of hooks_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.hooks_ipv4 if v.hooks_ipv4 != null && length(v.hooks_ipv4) > 0 }
}
output "ip_ranges_lookup_hooks_ipv6" {
  description = "Map of hooks_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.hooks_ipv6 if v.hooks_ipv6 != null && length(v.hooks_ipv6) > 0 }
}
output "ip_ranges_lookup_importer" {
  description = "Map of importer values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.importer if v.importer != null && length(v.importer) > 0 }
}
output "ip_ranges_lookup_importer_ipv4" {
  description = "Map of importer_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.importer_ipv4 if v.importer_ipv4 != null && length(v.importer_ipv4) > 0 }
}
output "ip_ranges_lookup_importer_ipv6" {
  description = "Map of importer_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.importer_ipv6 if v.importer_ipv6 != null && length(v.importer_ipv6) > 0 }
}
output "ip_ranges_lookup_packages" {
  description = "Map of packages values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.packages if v.packages != null && length(v.packages) > 0 }
}
output "ip_ranges_lookup_packages_ipv4" {
  description = "Map of packages_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.packages_ipv4 if v.packages_ipv4 != null && length(v.packages_ipv4) > 0 }
}
output "ip_ranges_lookup_packages_ipv6" {
  description = "Map of packages_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.packages_ipv6 if v.packages_ipv6 != null && length(v.packages_ipv6) > 0 }
}
output "ip_ranges_lookup_pages" {
  description = "Map of pages values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.pages if v.pages != null && length(v.pages) > 0 }
}
output "ip_ranges_lookup_pages_ipv4" {
  description = "Map of pages_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.pages_ipv4 if v.pages_ipv4 != null && length(v.pages_ipv4) > 0 }
}
output "ip_ranges_lookup_pages_ipv6" {
  description = "Map of pages_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.pages_ipv6 if v.pages_ipv6 != null && length(v.pages_ipv6) > 0 }
}
output "ip_ranges_lookup_web" {
  description = "Map of web values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.web if v.web != null && length(v.web) > 0 }
}
output "ip_ranges_lookup_web_ipv4" {
  description = "Map of web_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.web_ipv4 if v.web_ipv4 != null && length(v.web_ipv4) > 0 }
}
output "ip_ranges_lookup_web_ipv6" {
  description = "Map of web_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.web_ipv6 if v.web_ipv6 != null && length(v.web_ipv6) > 0 }
}

