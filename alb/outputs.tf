output "lb_security_group" {
  value = "${aws_security_group.lb_sg.id}"
}

output "lb_id" {
  value = "${aws_alb.main.id}"
}

output "lb_dns_name" {
  value = "${aws_alb.main.dns_name}"
}
