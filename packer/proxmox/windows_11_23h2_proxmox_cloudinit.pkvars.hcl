winrm_username        = "vagrant"
winrm_password        = "vagrant"
vm_name               = "Windows11x64-23h2-cloudinit-qcow2"
template_description  = "Windows 11 - 23h2 - 64-bit - template built with Packer - {{isotime \"2006-01-02 03:04:05\"}}"
iso_file              = "local:iso/Win11-x64.iso"
autounattend_iso      = "./iso/Autounattend_windows11_cloudinit.iso"
autounattend_checksum = "sha256:e979324c54805cdb87adedc62a341c5e213fe041a3fb4764bb2f6b6fd4f26f61"
vm_cpu_cores          = "2"
vm_memory             = "4096"
vm_disk_size          = "60G"
vm_sockets            = "1"
os                    = "win11"
vm_disk_format        = "raw"
bios                  = "ovmf"