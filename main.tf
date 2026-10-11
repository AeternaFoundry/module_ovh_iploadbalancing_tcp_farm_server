resource "ovh_iploadbalancing_tcp_farm_server" "iploadbalancing_tcp_farm_servers" {
  for_each = var.iploadbalancing_tcp_farm_servers

  address                = each.value.address
  farm_id                = each.value.farm_id
  service_name           = each.value.service_name
  status                 = each.value.status
  backup                 = each.value.backup
  chain                  = each.value.chain
  display_name           = each.value.display_name
  on_marked_down         = each.value.on_marked_down
  port                   = each.value.port
  probe                  = each.value.probe
  proxy_protocol_version = each.value.proxy_protocol_version
  ssl                    = each.value.ssl
  weight                 = each.value.weight
}

