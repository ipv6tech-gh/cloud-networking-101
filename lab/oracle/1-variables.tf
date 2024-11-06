variable "env"{
  description = "The environment name"
  type        = string
  default     = "i2lab"
}
variable "tenancy_ocid" {
  description = "The OCID of your tenancy"
  type        = string
  default     = "ocid1.tenancy.oc1..aaaaaaa"
}
variable "user_ocid" {
  description = "The OCID of your user"
  type        = string
  default     = "ocid1.user.oc1..aaaaaaa"
}
variable "region" {
  description = "The region where the resources will be created"
  type        = string
  default     = "us-ashburn-1"
}
variable "compartment_ocid" {
  description = "The OCID of the compartment where the resources will be created"
  type = string
  default = "ocid1.compartment.oc1..aaaaaaa"
}

variable "api_private_key_file" {
  description = "The path to the private key"
  type        = string
  default     = "/Users/staylor/.oci/oci_api_key.pem"
}

# SSH key info
variable "api_public_key_fingerprint" {
  description = "The fingerprint of the public key"
  type        = string
  default     = "be:ef:be:ef:be:ef:be:ef:be:ef:be:ef:be:ef:be:ef"
}

variable "public_key" {
  type    = string
  default = "~/.ssh/one-ring.pub"
}

variable "private_key" {
  type    = string
  default = "~/.ssh/one-ring"
}

# VM shape
variable "vm_shape" {
  description = "The shape of the VM"
  type        = string
  default     = "VM.Standard.E4.Flex"
}
# VM OS
variable "operating_system" {
  description = "The operating system of the VM"
  type        = string
  default     = "Oracle Linux"
}

#VM OS version
variable "operating_system_version" {
  description = "The version of the operating system"
  type        = string
  default     = "9.4"
}

# CIDR blocks
variable "vcn_cidr" {
  description = "The CIDR block for the i2lab VCN"
  type        = string
  default     = "10.216.0.0/16"
}
variable "subnet_cidr" {
  description = "The CIDR block for the public subnet"
  type        = string
  default     = "10.216.1.0/24"
}

# Ports allowed into the i2lab instance
variable "service_ports" {
  default = [80, 443, 22]
}