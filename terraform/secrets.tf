# Secrets for Tofu
locals {
  vm_username       = "jamiegs"
  vm_password       = "DE!!de11"
  vm_ssh_key        = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILka0tLvzeyKxQaDnI3uhUrYpVgqzUoJLMYwYdePXQgk jamie.snell@HUD010769"
  proxmox_username  = "terraform"
  proxmox_api_token = "terraform@pve!provider=97ef3613-3120-42dd-aab4-aee40f27acd8"
  cluster_to_build  = "alpha"
}
