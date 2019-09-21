# Terraform Code for SE Hangout on 9/25/2019

This repository contains Terraform code to provision VMs in AWS, Azure, GCP, and VMware for use in an [SE Hangout](https://www.hashicorp.com/webinars/solution-engineering-hangout-using-sentinel-across-terraform-cloud-organizations) I gave on 9/25/2019. The webinar was focused on using Sentinel [policy sets](https://www.terraform.io/docs/cloud/sentinel/manage-policies.html) across multiple Terraform Cloud organizations. The policies sets are in the GitHub repository, [rberlind/sentinel-policy-sets-for-tfc](https://github.com/rberlind/sentinel-policy-sets-for-tfc).

The Terraform code for the different clouds is in separate directories. When you create Terraform Cloud workspaces that point to the code, be sure to set the working directory to one of the sub-directories rather than to the root directory of the repository.
