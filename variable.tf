
variable "name" {
  type = string
  default = "pure-feat-417019-bucket"
}

variable "location" {
  type = string
  default = "US"
}

variable "force_destroy" {
  type = bool
  default = true
}

variable "age1" {
  type = number
  default = 50
}

variable "age2" {
  type = number
  default = 10
}