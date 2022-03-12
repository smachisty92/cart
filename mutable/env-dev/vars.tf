variable "OD_INSTANCE_COUNT" {}
variable "SPOT_INSTANCE_COUNT" {}
variable "OD_INSTANCE_TYPE" {}
variable "SPOT_INSTANCE_TYPE" {}
variable "COMPONENT" {}
variable "ENV" {}
variable "PORT" {}
variable "ALB_ATTACH_TO" {}
variable "TRIGGER" {
  default = "no"
}