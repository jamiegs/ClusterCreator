resource "proxmox_virtual_environment_pool" "operations_pool" {
  for_each = {
    for key, value in var.clusters : key => value
    if key == local.cluster_to_build
  }
  comment = "Managed by Terraform"
  pool_id = upper(each.key) # pool id is the cluster name in all caps
}
