resource "aws_route53_record" "expenses" {
  count   = length(var.instance_names)
  zone_id = var.zone_id
  #backend.daws81s.online
  name    = "${var.instance_names[count.index]}.${var.domain_names}"
  type    = "A"
  ttl     = 1
  records = [aws_instance.expenses[count.index].private_ip]
}