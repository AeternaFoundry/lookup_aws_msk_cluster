output "msk_cluster_lookup_id" {
  description = "Map of id values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "msk_cluster_lookup_arn" {
  description = "Map of arn values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "msk_cluster_lookup_bootstrap_brokers" {
  description = "Map of bootstrap_brokers values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.bootstrap_brokers if v.bootstrap_brokers != null && length(v.bootstrap_brokers) > 0 }
}
output "msk_cluster_lookup_bootstrap_brokers_public_sasl_iam" {
  description = "Map of bootstrap_brokers_public_sasl_iam values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.bootstrap_brokers_public_sasl_iam if v.bootstrap_brokers_public_sasl_iam != null && length(v.bootstrap_brokers_public_sasl_iam) > 0 }
}
output "msk_cluster_lookup_bootstrap_brokers_public_sasl_scram" {
  description = "Map of bootstrap_brokers_public_sasl_scram values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.bootstrap_brokers_public_sasl_scram if v.bootstrap_brokers_public_sasl_scram != null && length(v.bootstrap_brokers_public_sasl_scram) > 0 }
}
output "msk_cluster_lookup_bootstrap_brokers_public_tls" {
  description = "Map of bootstrap_brokers_public_tls values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.bootstrap_brokers_public_tls if v.bootstrap_brokers_public_tls != null && length(v.bootstrap_brokers_public_tls) > 0 }
}
output "msk_cluster_lookup_bootstrap_brokers_sasl_iam" {
  description = "Map of bootstrap_brokers_sasl_iam values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.bootstrap_brokers_sasl_iam if v.bootstrap_brokers_sasl_iam != null && length(v.bootstrap_brokers_sasl_iam) > 0 }
}
output "msk_cluster_lookup_bootstrap_brokers_sasl_scram" {
  description = "Map of bootstrap_brokers_sasl_scram values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.bootstrap_brokers_sasl_scram if v.bootstrap_brokers_sasl_scram != null && length(v.bootstrap_brokers_sasl_scram) > 0 }
}
output "msk_cluster_lookup_bootstrap_brokers_tls" {
  description = "Map of bootstrap_brokers_tls values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.bootstrap_brokers_tls if v.bootstrap_brokers_tls != null && length(v.bootstrap_brokers_tls) > 0 }
}
output "msk_cluster_lookup_broker_node_group_info" {
  description = "Map of broker_node_group_info values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.broker_node_group_info if v.broker_node_group_info != null && length(v.broker_node_group_info) > 0 }
}
output "msk_cluster_lookup_cluster_name" {
  description = "Map of cluster_name values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "msk_cluster_lookup_cluster_uuid" {
  description = "Map of cluster_uuid values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.cluster_uuid if v.cluster_uuid != null && length(v.cluster_uuid) > 0 }
}
output "msk_cluster_lookup_customer_action_status" {
  description = "Map of customer_action_status values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.customer_action_status if v.customer_action_status != null && length(v.customer_action_status) > 0 }
}
output "msk_cluster_lookup_kafka_version" {
  description = "Map of kafka_version values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.kafka_version if v.kafka_version != null && length(v.kafka_version) > 0 }
}
output "msk_cluster_lookup_number_of_broker_nodes" {
  description = "Map of number_of_broker_nodes values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.number_of_broker_nodes if v.number_of_broker_nodes != null }
}
output "msk_cluster_lookup_region" {
  description = "Map of region values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "msk_cluster_lookup_tags" {
  description = "Map of tags values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "msk_cluster_lookup_zookeeper_connect_string" {
  description = "Map of zookeeper_connect_string values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.zookeeper_connect_string if v.zookeeper_connect_string != null && length(v.zookeeper_connect_string) > 0 }
}
output "msk_cluster_lookup_zookeeper_connect_string_tls" {
  description = "Map of zookeeper_connect_string_tls values across all msk_cluster_lookup, keyed the same as var.msk_cluster_lookup"
  value       = { for k, v in data.aws_msk_cluster.msk_cluster_lookup : k => v.zookeeper_connect_string_tls if v.zookeeper_connect_string_tls != null && length(v.zookeeper_connect_string_tls) > 0 }
}

