resource "google_dataproc_autoscaling_policy_iam_policy" "dataproc_autoscaling_policy_iam_policies" {
  for_each = var.dataproc_autoscaling_policy_iam_policies

  policy_data = each.value.policy_data
  policy_id   = each.value.policy_id
  location    = each.value.location
  project     = each.value.project
}

