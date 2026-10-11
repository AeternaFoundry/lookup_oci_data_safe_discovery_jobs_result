variable "data_safe_discovery_jobs_result_lookup" {
  description = <<EOT
Map of data_safe_discovery_jobs_result_lookup, attributes below
Required:
    - discovery_job_id
    - result_key
EOT

  type = map(object({
    discovery_job_id = string
    result_key       = string
  }))
}

