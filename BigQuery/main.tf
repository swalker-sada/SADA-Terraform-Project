#

module "bigquery" {
  source  = "terraform-google-modules/bigquery/google"
  
  # Create the dataset
  dataset_id                  = "practice_dataset" #Here you can either add the name of the dataset you already have or it creates a new one with the name you added
  dataset_name                = "dataset_12/2020" #this is the field "friendly_name" and is optional
  description                 = "This will be used to practice querying data" #optional and not required
  project_id                  = var.project
  location                    = var.region

}
 
  # Table creation
resource "google_bigquery_table" "bg-table" {
  
  dataset_id = "practice_dataset" 
  table_id   = "practice_table"




  

}


