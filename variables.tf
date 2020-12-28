variable "uid_prefix" {
  type = string
}

variable "billing_account" {
  type = string
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-c"
}

variable "services" {
  type    = list
  default = [
    "container.googleapis.com",
    "containerregistry.googleapis.com",
  ]
}
