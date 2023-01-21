output "logger_interfaces" {
  value = proxmox_vm_qemu.logger.network
}
output "dc_interfaces" {
  value = proxmox_vm_qemu.dc.network
}
output "wef_interfaces" {
  value = proxmox_vm_qemu.wef.network
}
output "win10_interfaces" {
  value = proxmox_vm_qemu.win10.network
}
output "dc_ips" {
  value = proxmox_vm_qemu.dc.default_ipv4_address
}
output "wef_ips" {
  value = proxmox_vm_qemu.wef.default_ipv4_address
}
output "logger_ips" {
  value = proxmox_vm_qemu.logger.default_ipv4_address
}
output "win10_1_ips" {
  value = proxmox_vm_qemu.win10-1.default_ipv4_address
}
output "win10_2_ips" {
  value = proxmox_vm_qemu.win10-2.default_ipv4_address
}
output "win10_3_ips" {
  value = proxmox_vm_qemu.win10-3.default_ipv4_address
}