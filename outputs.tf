output "this_cluster_node_ids" {
  description = "The list ids of the worker nodes."
  value       = data.alicloud_instances.ecs.ids
}

output "this_eip_ids" {
  description = "The list ids of the eip."
  value       = alicloud_eip.eip.*.id
}

output "this_common_bandwidth_package_id" {
  description = "The id of the common bandwidth package."
  value       = alicloud_common_bandwidth_package.cbp.*.id
}

