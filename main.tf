resource "minikube_cluster" "cluster" {
  driver             = local.driver_type
  addons             = local.addons_list
  kubernetes_version = local.kubernetes_version
  nodes              = local.nodes_count
}
