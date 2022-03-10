variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/8"
}

variable "vpc_name" {
  description = "The name for the VPC."
  type        = string
}

variable "tags" {
  description = "A map of tags to add to VPC."
  type        = map(string)
  default     = {}
}