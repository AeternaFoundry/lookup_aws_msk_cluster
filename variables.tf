variable "msk_cluster_lookup" {
  description = <<EOT
Map of msk_cluster_lookup, attributes below
Required:
    - cluster_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    cluster_name = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

