output "fleet_apps_management_compliance_policy_rules_lookup_id" {
  description = "Map of id values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_compliance_policy_rules_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_compliance_policy_rules_lookup_compliance_policy_id" {
  description = "Map of compliance_policy_id values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no compliance_policy_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.compliance_policy_id if v.compliance_policy_id != null && length(v.compliance_policy_id) > 0 }
}
output "fleet_apps_management_compliance_policy_rules_lookup_compliance_policy_rule_collection" {
  description = "Map of compliance_policy_rule_collection values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no compliance_policy_rule_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.compliance_policy_rule_collection if v.compliance_policy_rule_collection != null && length(v.compliance_policy_rule_collection) > 0 }
}
output "fleet_apps_management_compliance_policy_rules_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_compliance_policy_rules_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_compliance_policy_rules_lookup_patch_name" {
  description = "Map of patch_name values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no patch_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.patch_name if v.patch_name != null && length(v.patch_name) > 0 }
}
output "fleet_apps_management_compliance_policy_rules_lookup_state" {
  description = "Map of state values across all fleet_apps_management_compliance_policy_rules_lookup, keyed the same as var.fleet_apps_management_compliance_policy_rules_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_policy_rules.fleet_apps_management_compliance_policy_rules_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

