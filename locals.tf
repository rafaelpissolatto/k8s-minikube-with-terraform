locals {
  kubernetes_version = "1.28.3"
  driver_type        = "docker"
  nodes_count        = 2
  addons_list = [
    "ingress",
    "metrics-server",
    "default-storageclass",
    "storage-provisioner",
  ]
}
