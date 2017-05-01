output "service_id" {
  value = "${aws_ecs_service.svc.id}"
}

output "service_name" {
  value = "${aws_ecs_service.svc.name}"
}

output "listener_arn" {
  value = "${aws_alb_listener.front_end.arn}"
}
