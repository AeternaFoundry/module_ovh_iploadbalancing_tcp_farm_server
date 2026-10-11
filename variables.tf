variable "iploadbalancing_tcp_farm_servers" {
  description = <<EOT
Map of iploadbalancing_tcp_farm_servers, attributes below
Required:
    - address
    - farm_id
    - service_name
    - status
Optional:
    - backup
    - chain
    - display_name
    - on_marked_down
    - port
    - probe
    - proxy_protocol_version
    - ssl
    - weight
EOT

  type = map(object({
    address                = string
    farm_id                = number
    service_name           = string
    status                 = string
    backup                 = optional(bool)
    chain                  = optional(string)
    display_name           = optional(string)
    on_marked_down         = optional(string)
    port                   = optional(number)
    probe                  = optional(bool)
    proxy_protocol_version = optional(string)
    ssl                    = optional(bool)
    weight                 = optional(number)
  }))
}

