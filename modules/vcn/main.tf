resource "oci_core_virtual_network" "vcn" {
  cidr_block     = var.cidr_block
  compartment_id = var.compartment_id
  display_name   = var.display_name
  dns_label      = var.dns_label
}

