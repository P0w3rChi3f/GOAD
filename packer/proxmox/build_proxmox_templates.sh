#!/bin/bash

cd /home/admin/GOAD/packer/proxmox

packer build -var-file=win10-x64_proxmox_cloudinit.pkvars.hcl .
packer build -var-file=winsvr2016_proxmox_cloudinit.pkvars.hcl .
packer build -var-file=winsvr2019_proxmox_cloudinit.pkvars.hcl .