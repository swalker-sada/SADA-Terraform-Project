## BigQuery
  
  - Before trying to run any scripts make sure that your service account key has the right permissions to use BigQuery


  - Once you run the main.tf file what you will see in your console is something similar to the picture below
  
  ![alt text](https://user-images.githubusercontent.com/75445317/102958714-67a96200-4492-11eb-8c0a-fc9d23ce7b5d.png)
  
###### What to provide in the variable file
  * You need a service account JSON key to work with a terraform file on your computer
  * Download and provide the name of it under the provider module
  * You need to provide the the project id
    - This can be kept in just 1 file where all the ther tf files can call or you may also have a different variables.tf file for every folder containing all the different tf files
  * For BigQuery all that is left is to set a Region and a Zone