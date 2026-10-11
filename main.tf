data "oci_data_safe_discovery_jobs_result" "data_safe_discovery_jobs_result_lookup" {
  for_each = var.data_safe_discovery_jobs_result_lookup

  discovery_job_id = each.value.discovery_job_id
  result_key       = each.value.result_key
}

