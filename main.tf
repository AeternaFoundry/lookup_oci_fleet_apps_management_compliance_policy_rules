data "oci_fleet_apps_management_compliance_policy_rules" "fleet_apps_management_compliance_policy_rules_lookup" {
  for_each = var.fleet_apps_management_compliance_policy_rules_lookup

  compartment_id       = each.value.compartment_id
  compliance_policy_id = each.value.compliance_policy_id
  display_name         = each.value.display_name
  patch_name           = each.value.patch_name
  state                = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

