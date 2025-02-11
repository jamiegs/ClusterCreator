locals {
  proxmox_host   = "burns-ip.jamiesnell.com"
  proxmox_node   = "pxe-burns"
  template_vm_id = 9001
  #     unifi_api_url  = "https://10.0.0.1/"
  #     minio_endpoint = "https://s3.christensencloud.us"
  #     minio_region   = "default"
  #     minio_bucket   = "terraform-state"
}

variable "PROXMOX_GITHUB_RUNNER_PASSWORD" {
  description = "The password for the cloud-init user"
  type        = string
  sensitive   = true
}

variable "PROXMOX_TERRAFORM_API_TOKEN" {
  description = "The API token for the terraform user"
  type        = string
  sensitive   = true
}
