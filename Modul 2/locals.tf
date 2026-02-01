locals {
  resource_group_name   = "${var.project}-rg"
  // storage_account_name  = "${var.project}-stg" Har andre navnekrav. Siden jeg har bindestrek i prosjektnavnet, blir dette komplisert.
  vm_name               = "${var.project}-vm"
  nic_name              = "${var.project}-nic"
  ip_configuration_name = "${var.project}-ipconfig"
  virtual_network_name  = "${var.project}-vnet"
  subnet_name           = "${var.project}-subnet"
  ip_name               = "${var.project}-ip"
}