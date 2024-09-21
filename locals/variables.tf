variable "instance_names" {
    type = list(string)
    default = [ "mysql","backward", "frontend"]
    description = "description"

}

variable "environment" {
    default = "prod"
  
}