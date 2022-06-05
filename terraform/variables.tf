variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "enable_classiclink" {
  default = "false"
}

variable "enable_classiclink_dns_support" {
  default = "false"
}

variable "preferred_number_of_public_subnets" {
  type        = number
  description = "Number of Public Subnets"
}

variable "preferred_number_of_private_subnets" {
  type        = number
  description = "Number of Private Subnets"
}

variable "name" {
  type    = string
  default = "ACS"

}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}


variable "environment" {
  type        = string
  description = "Environment"
}

variable "ami" {
  type        = string
  description = "AMI ID  for the launch template"

}

variable "keypair" {
  type        = string
  description = "Keypair for the instances"
}


variable "account_no" {
  type        = number
  description = "the account number"

}


variable "master-username" {
  type        = string
  description = "RDS admin username"
}

variable "master-password" {
  type        = string
  description = "RDS master password"
}