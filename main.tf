data "aws_msk_cluster" "msk_cluster_lookup" {
  for_each = var.msk_cluster_lookup

  cluster_name = each.value.cluster_name
  region       = each.value.region
  tags         = each.value.tags
}

