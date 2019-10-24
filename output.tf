output "latest_ips" {
  value = "${data.aws_instances.customer_instances}"
}
