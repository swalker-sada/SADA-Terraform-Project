

module "bucket" {
  source  = "terraform-google-modules/cloud-storage/google//modules/simple_bucket"

  name       = "terra_bucket_practice"
  project_id = var.project
  location   = var.region
  
}