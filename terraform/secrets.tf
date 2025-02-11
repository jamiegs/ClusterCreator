# Secrets for Tofu
locals {
  vm_username       = "jamiegs"
  vm_password       = "DE!!de11"
  vm_ssh_key        = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILka0tLvzeyKxQaDnI3uhUrYpVgqzUoJLMYwYdePXQgk jamie.snell@HUD010769"
  proxmox_username  = "terraform"
  proxmox_api_token = "terraform@pve!provider=1df2b41e-d14a-464c-9f15-43eafc976a62"
  cluster_to_build  = "alpha"
}
