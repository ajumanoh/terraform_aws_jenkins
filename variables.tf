variable "region" {
  type        = string
  description = "Region name where EC2 instance should be created"

  validation {
    # regex(...) fails if the region is not with in us
    condition     = can(regex("^us-", var.region))
    error_message = "You cannot choose a region out of USA."
  }
}

variable "keypair" {
  type        = string
  description = "Keypair to ssh in to EC2 instance"
}