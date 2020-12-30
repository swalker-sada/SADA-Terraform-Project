## GKE Cluster
module "gke" {
  source  = "terraform-google-modules/kubernetes-engine/google"
 

  # required variables
  project_id        = var.project
  name              = "cluster-practice"
  region            = var.region
  network           = var.network
  subnetwork        = var.subnetwork
  ip_range_pods     = var.ip_range_pods
  ip_range_services = var.ip_range_services

  # optional variables
  kubernetes_version       = "1.17.14-gke.1600"
  regional                 = true
  create_service_account   = false
  remove_default_node_pool = true

  # addons
  network_policy             = false
  horizontal_pod_autoscaling = true
  http_load_balancing        = true

 # node pool variables
  node_pools = [
    {
      name               = "default-node-pool"
      machine_type       = "n1-standard-1"
      min_count          = 2
      max_count          = 4
      local_ssd_count    = 0
      disk_size_gb       = 100
      disk_type          = "pd-standard"
      image_type         = "COS"
      auto_repair        = true
      auto_upgrade       = true
      initial_node_count = 1
    },
  ]

}