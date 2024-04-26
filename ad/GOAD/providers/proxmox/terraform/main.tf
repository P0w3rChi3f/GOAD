terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "0.50.0"
    }
  }
}

provider "proxmox" {
  endpoint = var.pm_api_url
  username = var.username
  #api_token = var.pm_api_token_id
  password = var.password
  insecure = true
}
