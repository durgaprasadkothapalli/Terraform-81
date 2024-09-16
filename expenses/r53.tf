resource "aws_route53_record" "expenses" {
    count = length(var.instance_names)
    zone_id = var.zone_id
    #backend.daws81s.online
    name = ${var.instance_names[count.index]}.${var.domain_name}
    type = "A" 
    ttl = 1
    records = [instances_info.[count.index].private_ip]
}