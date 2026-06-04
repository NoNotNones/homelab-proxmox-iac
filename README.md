# Homelab Proxmox IaC
## Architecture
```int
GitHub
  ↓
GitHub Actions
  ↓
Self-hosted Runner (gh-runner01)
  ↓
Terraform
  ↓
Proxmox API
  ↓
VM Infrastructure

## Environments
- dev
- prod
```

## Purpose
This repo manages Proxmox infrastructure using Terraform and GitHub Actions.
