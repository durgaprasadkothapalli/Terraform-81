resource "aws_route53_record" "expense" { 
 for_each = aws_instance.expense
zone_id = var.zone_id
  name =  each.key == "frontend" ? var.domain_names : "${var.instance_names[count.index]}.${var.domain_names}"
  type    = "A"
  ttl     = 1
  allow_overwrite = true
}