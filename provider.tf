provider "vsphere" {
  user           = "${var.username}"
  password       = "${var.password}"
  vsphere_server = "${var.vcenter}"
 
  # If you have a self-signed cert
  allow_unverified_ssl = true
}