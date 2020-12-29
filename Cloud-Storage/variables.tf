#set the project name
variable "project" { 
  default = "practice-299503"
}

#region we want to use 
variable "region" { 
  default = "us-west2" #you can change this to a different region
}

#what zone within that region
variable "zone" { 
  default = "us-west2-a"#the zone can also be changed
}
