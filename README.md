# SADA U Terraform Project

* This is a collection of submodules that can be used as building blocks for creating your infrastructure

## Terraform 
**Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.**

### Some key features

* __Infrastructure as Code:__ Infrastructure is described using a high-level configuration syntax. This allows a blueprint of your datacenter to be versioned and treated as you would any other code. Additionally, infrastructure can be shared and re-used.

* __Execution Plans:__ Terraform has a "planning" step where it generates an execution plan. The execution plan shows what Terraform will do when you call apply. This lets you avoid any surprises when Terraform manipulates infrastructure.

#### Useful Links

* Terraform Website: https://www.terraform.io
* Terraform Google Docs: https://registry.terraform.io/providers/hashicorp/google/latest/docs
* Terraform Google Github: https://github.com/hashicorp/terraform-provider-google

###### Commands you will be frequently using
- Usage: terraform [global options] <subcommand> [args]

__Main commands:__

Command      | Description
------------ | -------------
init | Prepare your working directory for other commands
validate | Check whether the configuration is valid
plan | Show changes required by the current configuration
apply | Create or update infrastructure
destroy | Destroy previously-created infrastructure