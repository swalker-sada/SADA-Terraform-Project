module "bigquery" {
  source  = "terraform-google-modules/bigquery/google"
  version = "4.3.0"
  # insert the 6 required variables here
  dataset_id                  = "practice-dataset" #Here you can either add the name of the dataset you already have or it creates a new one with the name you added
  dataset_name                = "dataset-12/2020" #this is the field "friendly_name" and is optional
  description                 = "This will be used to practice querying data" #optional and not required
  project_id                  = var.project
  location                    = var.region
  
}
