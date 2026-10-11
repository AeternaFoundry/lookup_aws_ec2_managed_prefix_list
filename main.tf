data "aws_ec2_managed_prefix_list" "ec2_managed_prefix_list_lookup" {
  for_each = var.ec2_managed_prefix_list_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

