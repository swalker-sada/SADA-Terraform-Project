#set the project name
variable "project" { 
  default = "practice-299503"
}

#region we want to use 
variable "region" { 
  default = "us-central1" #you can change this to a different region
}

#what zone within that region
variable "zone" { 
  default = "us-central1-a"#the zone can also be changed
}

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "network" {
  default = "default"
}

variable "subnetwork" { 
  default = "" 
}

variable "ip_range_pods" { 
  default = "" 
}
variable "ip_range_services" { 
  default = "" 
}