variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  description = "ami id for Amazon Linux 2"
  type        = string
  default     = "ami-090e0fc566929d98b"
}

variable "vpc_name" {
  description = "Name for Custom VPC"
  type        = string
  default     = "project_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "az1a" {
  description = "First AZ for public and private subnets"
  type        = string
  default     = "us-east-1a"
}

variable "az1b" {
  description = "Second AZ for public and private subnets"
  type        = string
  default     = "us-east-1b"
}

variable "db_username" {
  description = "Database  username"
  type        = string
  default     = "db_name"
  sensitive   = true
}

variable "db_password" {
  description = "Database password"
  type        = string
  default     = "db_password"
  sensitive   = true
}

variable "vpc_security_group_ids" {
  type    = string
  default = "security_group_ids"
}

variable "access_key" {
  default = "AKIAUUPP6XST2VZRBAOW"
}

variable "secret_access_key" {
  default = "2bjQ8tAgd9FMLaWMzoT9mkFI5Ua3uA+shF3DK8DQ"
}