# Terraform Code for SE Hangout on 9/25/2019

This repository contains Terraform code to provision VMs in AWS, Azure, GCP, and VMware for use in a [webinary](https://www.hashicorp.com/webinars/solution-engineering-hangout-using-sentinel-across-terraform-cloud-organizations) I gave on September 25, 2019. The webinar was focused on using Sentinel [policy sets](https://www.terraform.io/docs/cloud/sentinel/manage-policies.html) across multiple Terraform Cloud organizations and included a demo.

The policies sets are in the GitHub repository, [rberlind/sentinel-policy-sets-for-tfc](https://github.com/rberlind/sentinel-policy-sets-for-tfc). That repository also contains the slides from the webinar and will contain a link to a recording of the webinar when it is available.

The Terraform code for the different clouds is in separate directories. When you create Terraform Cloud workspaces that point to the code, be sure to set the Terraform working directory to one of the sub-directories rather than to the root directory of the repository.

You will also need to set Terraform and environment variables for each workspace.  Details about these will be available in a blog post about the demo in the near future.
