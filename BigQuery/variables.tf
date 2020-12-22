#this file keeps all the variable names which are used 
#in the main.tf file. All these can be changed to what ever region or zone you'd like
#even the project you want to provision your resources in


#set the project name
variable "project" { 
  default = "Your-Project-Name-Here"
}

#region we want to use 
variable "region" { 
  default = "us-west2" #you can change this to a different region
}

#what zone within that region
variable "zone" { 
  default = "us-west2-a"#the zone can also be changed
}




