/* resource "oci_core_dhcp_options" "vcn" {
  compartment_id = oci_identity_compartment.i2lab_vcn.id
  display_name   = "vcn_dhcp_options"
  vcn_id         = oci_core_vcn.i2lab_vcn.id
  options {
    type        = "DomainNameServer"
    server_type = "VcnLocalPlusInternet"
  }
  options {
    type                = "SearchDomain"
    search_domain_names = ["vcn.local"]
  }
}
*/