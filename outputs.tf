output "ip_ranges_lookup_id" {
  description = "Map of id values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.id }
}
output "ip_ranges_lookup_actions" {
  description = "Map of actions values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions }
}
output "ip_ranges_lookup_actions_ipv4" {
  description = "Map of actions_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_ipv4 }
}
output "ip_ranges_lookup_actions_ipv6" {
  description = "Map of actions_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_ipv6 }
}
output "ip_ranges_lookup_actions_macos" {
  description = "Map of actions_macos values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_macos }
}
output "ip_ranges_lookup_actions_macos_ipv4" {
  description = "Map of actions_macos_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_macos_ipv4 }
}
output "ip_ranges_lookup_actions_macos_ipv6" {
  description = "Map of actions_macos_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.actions_macos_ipv6 }
}
output "ip_ranges_lookup_api" {
  description = "Map of api values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.api }
}
output "ip_ranges_lookup_api_ipv4" {
  description = "Map of api_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.api_ipv4 }
}
output "ip_ranges_lookup_api_ipv6" {
  description = "Map of api_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.api_ipv6 }
}
output "ip_ranges_lookup_dependabot" {
  description = "Map of dependabot values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.dependabot }
}
output "ip_ranges_lookup_dependabot_ipv4" {
  description = "Map of dependabot_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.dependabot_ipv4 }
}
output "ip_ranges_lookup_dependabot_ipv6" {
  description = "Map of dependabot_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.dependabot_ipv6 }
}
output "ip_ranges_lookup_git" {
  description = "Map of git values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.git }
}
output "ip_ranges_lookup_git_ipv4" {
  description = "Map of git_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.git_ipv4 }
}
output "ip_ranges_lookup_git_ipv6" {
  description = "Map of git_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.git_ipv6 }
}
output "ip_ranges_lookup_github_enterprise_importer" {
  description = "Map of github_enterprise_importer values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.github_enterprise_importer }
}
output "ip_ranges_lookup_github_enterprise_importer_ipv4" {
  description = "Map of github_enterprise_importer_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.github_enterprise_importer_ipv4 }
}
output "ip_ranges_lookup_github_enterprise_importer_ipv6" {
  description = "Map of github_enterprise_importer_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.github_enterprise_importer_ipv6 }
}
output "ip_ranges_lookup_hooks" {
  description = "Map of hooks values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.hooks }
}
output "ip_ranges_lookup_hooks_ipv4" {
  description = "Map of hooks_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.hooks_ipv4 }
}
output "ip_ranges_lookup_hooks_ipv6" {
  description = "Map of hooks_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.hooks_ipv6 }
}
output "ip_ranges_lookup_importer" {
  description = "Map of importer values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.importer }
}
output "ip_ranges_lookup_importer_ipv4" {
  description = "Map of importer_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.importer_ipv4 }
}
output "ip_ranges_lookup_importer_ipv6" {
  description = "Map of importer_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.importer_ipv6 }
}
output "ip_ranges_lookup_packages" {
  description = "Map of packages values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.packages }
}
output "ip_ranges_lookup_packages_ipv4" {
  description = "Map of packages_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.packages_ipv4 }
}
output "ip_ranges_lookup_packages_ipv6" {
  description = "Map of packages_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.packages_ipv6 }
}
output "ip_ranges_lookup_pages" {
  description = "Map of pages values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.pages }
}
output "ip_ranges_lookup_pages_ipv4" {
  description = "Map of pages_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.pages_ipv4 }
}
output "ip_ranges_lookup_pages_ipv6" {
  description = "Map of pages_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.pages_ipv6 }
}
output "ip_ranges_lookup_web" {
  description = "Map of web values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.web }
}
output "ip_ranges_lookup_web_ipv4" {
  description = "Map of web_ipv4 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.web_ipv4 }
}
output "ip_ranges_lookup_web_ipv6" {
  description = "Map of web_ipv6 values across all ip_ranges_lookup, keyed the same as var.ip_ranges_lookup"
  value       = { for k, v in data.github_ip_ranges.ip_ranges_lookup : k => v.web_ipv6 }
}

