variable "elastic_beanstalk_environments" {
  description = <<EOT
Map of elastic_beanstalk_environments, attributes below
Required:
    - application
    - name
Optional:
    - cname_prefix
    - description
    - platform_arn
    - poll_interval
    - region
    - solution_stack_name
    - tags
    - tags_all
    - template_name
    - tier
    - version_label
    - wait_for_ready_timeout
    - setting (block):
        - name (required)
        - namespace (required)
        - resource (optional)
        - value (required)
EOT

  type = map(object({
    application            = string
    name                   = string
    cname_prefix           = optional(string)
    description            = optional(string)
    platform_arn           = optional(string)
    poll_interval          = optional(string)
    region                 = optional(string)
    solution_stack_name    = optional(string)
    tags                   = optional(map(string))
    tags_all               = optional(map(string))
    template_name          = optional(string)
    tier                   = optional(string)
    version_label          = optional(string)
    wait_for_ready_timeout = optional(string)
    setting = optional(list(object({
      name      = string
      namespace = string
      resource  = optional(string)
      value     = string
    })))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

