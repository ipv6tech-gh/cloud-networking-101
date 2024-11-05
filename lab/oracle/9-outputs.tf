# output public ip for i2lab instance
output "i2lab_public_ip" {
  value = oci_core_instance.i2lab.public_ip
}