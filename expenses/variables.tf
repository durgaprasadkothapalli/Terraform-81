variable "instance_names"{
    type = list(string)
    default = [ "mysql","backend","frontend" ]
    }

    variable "common _tags" {
        type = map
        defualt = {
            project = "expense"
             Environment = "dev"
             Terraform = "true"
             }
      }
      variable "zone_id"{
        default = "Z09594872R3YKNFLE7JEU"
      }

      variable "domain_names" {
              default = "daws76s.tech"
      }