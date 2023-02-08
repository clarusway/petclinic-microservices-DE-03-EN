variable "master-role-policy" {
  default = "petclinic_policy_for_master_role-j"
}

variable "worker-role-policy" {
  default = "petclinic_policy_for_worker_role-j"
}

variable "master-role" {
  default = "petclinic_role_master_k8s-j"
}

variable "worker-role" {
  default = "petclinic_role_worker_k8s-j"
}

variable "master-role-attachment" {
  default = "petclinic_attachment_for_master-j"
}

variable "worker-role-attachment" {
  default = "petclinic_attachment_for_worker-j"
}

variable "profile_for_master" {
  default = "petclinic_profile_for_master-j"
}

variable "profile_for_worker" {
  default = "petclinic_profile_for_worker-j"
}