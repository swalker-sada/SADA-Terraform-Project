#we provide the provider name which is google
#then we add the variable names of the region and zone

provider "google" {
  credentials = file("key.json")
  project     =  var.project
}
