module "gh_runner01" {
  source = "../../modules/proxmox-vm"

  vm_name   = "gh-runner01"
  node_name = "st-prox01"

  cpu    = 2
  memory = 4096
  disk   = 40

  ip_address = "192.168.10.20/24"
}
