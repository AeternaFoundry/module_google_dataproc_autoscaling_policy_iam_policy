variable "dataproc_autoscaling_policy_iam_policies" {
  description = <<EOT
Map of dataproc_autoscaling_policy_iam_policies, attributes below
Required:
    - policy_data
    - policy_id
Optional:
    - location
    - project
EOT

  type = map(object({
    policy_data = string
    policy_id   = string
    location    = optional(string)
    project     = optional(string)
  }))
}

