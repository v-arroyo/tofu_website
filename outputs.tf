output "instance_ip" {
  description = "The IP address of the OpenStack instance"
  value       = openstack_compute_instance_v2.basic.access_ip_v4
}
