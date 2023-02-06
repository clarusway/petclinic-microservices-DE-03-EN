variable "master-role-policy" {
  default = "petclinic_policy_for_master_role-et"
}

variable "worker-role-policy" {
  default = "petclinic_policy_for_worker_role-et"
}

variable "master-role" {
  default = "petclinic_role_master_k8s-et"
}

variable "worker-role" {
  default = "petclinic_role_worker_k8s-et"
}

variable "master-role-attachment" {
  default = "petclinic_attachment_for_master-et"
}

variable "worker-role-attachment" {
  default = "petclinic_attachment_for_worker-et"
}

variable "profile_for_master" {
  default = "petclinic_profile_for_master-et"
}

variable "profile_for_worker" {
  default = "petclinic_profile_for_worker-et"
}