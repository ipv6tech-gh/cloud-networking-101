provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key
  region           = var.region
}

terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = ">= 6.15.0"
    }
  }
}