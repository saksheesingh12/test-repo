variable "aws_account_id" {
  description = "AWS Account ID being worked in"
  type        = string
  default     = "766527312658"
}

variable "environment" {
  description = "Name of the environment such as Production, Staging, etc."
  type        = string
}

variable "layer" {
  description = "Name of the layer to propagate to resources."
  type        = string
}

variable "region" {
  description = "The region in which to build resources."
  type        = string
  default     = "eu-central-1"
}