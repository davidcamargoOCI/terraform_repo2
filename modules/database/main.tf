resource "oci_database_autonomous_database" "adb" {
  compartment_id           = var.compartment_id
  db_name                  = var.db_name
  admin_password           = var.admin_password
  cpu_core_count           = var.cpu_core_count
  data_storage_size_in_tbs = var.data_storage_size
  display_name             = var.display_name
  db_workload              = var.db_workload
}
