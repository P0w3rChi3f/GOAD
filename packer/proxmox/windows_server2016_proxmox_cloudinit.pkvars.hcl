winrm_username = "vagrant"
winrm_password = "vagrant"
vm_name = "WinServer2016x64-cloudinit"
template_description = "Windows Server 2016 64-bit - build 14393 - template built with Packer - cloudinit - {{isotime \"2006-01-02 03:04:05\"}}"
iso_file = "local:iso/WinSvr2016.iso"
autounattend_iso = "./iso/Autounattend_winserver2016_cloudinit.iso"
autounattend_checksum = "sha256:c0568e292c1f64adf7f75709bb4e1ceb6612e20c904a778881cc5c8519b4536b"
vm_cpu_cores = "2"
vm_memory = "4096"
vm_disk_size = "40G"
vm_sockets = "1"
os = "win10"
vm_disk_format = "raw"