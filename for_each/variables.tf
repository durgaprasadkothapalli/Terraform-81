variable  "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "76sdaws.tech"
}

variable "zone_id" {
  default = "Z09912121MS725XSKH1TG"
}