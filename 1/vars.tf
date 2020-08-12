variable "location" {
  type        = string
  default     = "westeurope"
  description = "azure location"
}
variable "prefix" {
  type        = string
  default     = "test"
}
variable "ss-source-address" {
  type        = string
  default     = "*"
}

