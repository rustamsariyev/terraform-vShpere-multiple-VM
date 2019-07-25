variable "username" {
    type = "string"
}
variable "password" {
  type = "string"
}
variable "vcenter" {
  type = "string"
}
variable "datacenter" {
  type = "string"
}
variable "datastore" {
  type = "string"
}
variable "pool" {
  type = "string"
}
variable "network" {
  type = "string"
}
variable "template" {
  type = "string"
}
variable "numcpus" {
  type = "string"
}
variable "vm_time_zone" {
  type = "string"
}
variable "domain_name" {
    type = "string"
}
variable "vm_name" {
    type = "map"
}
variable "host_name" {
  type = "map"
}
variable "count_ip" {
   type = "map"
}
variable "dns_server" {
  type = "list"
}
variable "gateway" {
  type = "string"
}