output "ec2_managed_prefix_list_lookup_id" {
  description = "Map of id values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_managed_prefix_list_lookup_address_family" {
  description = "Map of address_family values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.address_family if v.address_family != null && length(v.address_family) > 0 }
}
output "ec2_managed_prefix_list_lookup_arn" {
  description = "Map of arn values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_managed_prefix_list_lookup_entries" {
  description = "Map of entries values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.entries if v.entries != null && length(v.entries) > 0 }
}
output "ec2_managed_prefix_list_lookup_filter" {
  description = "Map of filter values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_managed_prefix_list_lookup_max_entries" {
  description = "Map of max_entries values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.max_entries if v.max_entries != null }
}
output "ec2_managed_prefix_list_lookup_name" {
  description = "Map of name values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ec2_managed_prefix_list_lookup_owner_id" {
  description = "Map of owner_id values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_managed_prefix_list_lookup_region" {
  description = "Map of region values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_managed_prefix_list_lookup_tags" {
  description = "Map of tags values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_managed_prefix_list_lookup_version" {
  description = "Map of version values across all ec2_managed_prefix_list_lookup, keyed the same as var.ec2_managed_prefix_list_lookup"
  value       = { for k, v in data.aws_ec2_managed_prefix_list.ec2_managed_prefix_list_lookup : k => v.version if v.version != null }
}

