/*resource "kubernetes_storage_class" "elasticsearch-sc" {
  metadata {
    name = "elasticsearch-sc"
  }
  storage_provisioner = "ebs.csi.aws.com"
  reclaim_policy      = "Retain"
  volume_binding_mode = "Immediate"
  parameters = {
    type = "gp3"
    iops = 3000
    encrypted = "true"
  }
}

resource "kubernetes_storage_class" "logstash-sc" {
  metadata {
    name = "logstash-sc"
  }
  storage_provisioner = "ebs.csi.aws.com"
  reclaim_policy      = "Retain"
  volume_binding_mode = "Immediate"
  parameters = {
    type = "gp3"
    iops = 3000
    encrypted = "true"
  }
}*/
