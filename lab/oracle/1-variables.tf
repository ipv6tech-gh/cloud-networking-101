variable "env"{
  description = "The environment name"
  type        = string
  default     = "i2lab"
}
variable "tenancy_ocid" {
  description = "The OCID of your tenancy"
  type        = string
  default     = "ocid1.tenancy.oc1..aaaaaaaalx5qbe2m774eu7svzpvlaipyhu762amja4dmzd26bkiadmcu2coq"
}
variable "user_ocid" {
  description = "The OCID of your user"
  type        = string
  default     = "ocid1.user.oc1..aaaaaaaasmyeylr23udrl3vikcbi27jfnyfyrevobsp26wjoxxzwf5ngx2wq"
}
variable "region" {
  description = "The region where the resources will be created"
  type        = string
  default     = "us-ashburn-1"
}

/* variable "compartment_ocid" {
  description = "The OCID of the compartment where the resources will be created"
  type = string
  default = "ocid1.compartment.oc1..aaaaaaaaoxktrtjlhoxuxwcwim7qvpnmcajbrtz5at3jd5h5jwjkhbznhh2a"
}*/

# SSH key info
variable "fingerprint" {
  description = "The fingerprint of the public key"
  type        = string
  default     = ""
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

# CIDR blocks
variable "vcn_cidr" {
  description = "The CIDR block for the VCN"
  type        = string
  default     = "10.216.0.0/16"
}
variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  default     = "10.216.1.0/24"
}

# Ports allowed into the i2lab instance
variable "service_ports" {
  default = [80, 443, 22]
}