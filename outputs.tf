output "iploadbalancing_tcp_farm_servers_id" {
  description = "Map of id values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_tcp_farm_servers_address" {
  description = "Map of address values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no address are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.address if v.address != null && length(v.address) > 0 }
}
output "iploadbalancing_tcp_farm_servers_backup" {
  description = "Map of backup values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no backup are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.backup if v.backup != null }
}
output "iploadbalancing_tcp_farm_servers_chain" {
  description = "Map of chain values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no chain are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.chain if v.chain != null && length(v.chain) > 0 }
}
output "iploadbalancing_tcp_farm_servers_display_name" {
  description = "Map of display_name values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_tcp_farm_servers_farm_id" {
  description = "Map of farm_id values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no farm_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.farm_id if v.farm_id != null }
}
output "iploadbalancing_tcp_farm_servers_on_marked_down" {
  description = "Map of on_marked_down values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no on_marked_down are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.on_marked_down if v.on_marked_down != null && length(v.on_marked_down) > 0 }
}
output "iploadbalancing_tcp_farm_servers_port" {
  description = "Map of port values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no port are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.port if v.port != null }
}
output "iploadbalancing_tcp_farm_servers_probe" {
  description = "Map of probe values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no probe are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.probe if v.probe != null }
}
output "iploadbalancing_tcp_farm_servers_proxy_protocol_version" {
  description = "Map of proxy_protocol_version values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no proxy_protocol_version are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.proxy_protocol_version if v.proxy_protocol_version != null && length(v.proxy_protocol_version) > 0 }
}
output "iploadbalancing_tcp_farm_servers_service_name" {
  description = "Map of service_name values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_tcp_farm_servers_ssl" {
  description = "Map of ssl values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no ssl are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.ssl if v.ssl != null }
}
output "iploadbalancing_tcp_farm_servers_status" {
  description = "Map of status values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no status are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "iploadbalancing_tcp_farm_servers_weight" {
  description = "Map of weight values across all iploadbalancing_tcp_farm_servers, keyed the same as var.iploadbalancing_tcp_farm_servers except keys with no weight are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_farm_server.iploadbalancing_tcp_farm_servers : k => v.weight if v.weight != null }
}

