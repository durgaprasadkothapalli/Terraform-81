variable "instance_names" {
  type    = list(string)
  default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
  type = map(any)
  default = {
    Project     = "expenses"
    Environment = "dev"
    Terraform   = "true"
  }
}
variable "zone_id" {
  default = "Z09594872R3YKNFLE7JEU"
}

variable "domain_names" {
  default = "76sdaws.tech"
}