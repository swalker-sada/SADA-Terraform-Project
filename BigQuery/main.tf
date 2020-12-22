module "bigquery" {
  source  = "terraform-google-modules/bigquery/google"
  version = "4.3.0"
  # insert the 6 required variables here
  dataset_id                  = "Your-Data-Set-ID"
  dataset_name                = "Your-Data-Set-Name"
  description                 = "Here you write down a quick description of your dataset"
  project_id                  = var.project
  location                    = var.region
  default_table_expiration_ms = 3600000 # This is where you set the time to live of tables using the dataset in milli seconds
}