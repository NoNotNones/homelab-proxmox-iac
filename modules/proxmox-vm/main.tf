resource "proxmox_virtual_environment_vm" "this" {
  name      = var.vm_name
  node_name = var.node_name

  cpu {
    cores = var.cpu
  }

  memory {
    dedicated = var.memory
  }

  disk {
    size = var.disk
  }

  network_device {
    bridge = "vmbr0"
  }
}
