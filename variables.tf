variable "cidr_vpc" {
  type        = string
  description = "CIDR VPC"
  default = "10.0.0.0/16"
}

variable "info_tags" {
  type        = map(string)
  description = "Additional resource tags"
  default     = { owner = "Ivancho", stack = "Talent Pool", email = "ivan.uribe@pragma.com.co" }
}

variable "access_key" {
  type = string
  default = ""
}

variable "secret_key" {
  type = string
  default = ""
  
}