locals {
  domain_name = " 76sdaws.tech"
  zone_id = "Z09594872R3YKNFLE7JEU"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.small"
  # count.index will not work in locals

}