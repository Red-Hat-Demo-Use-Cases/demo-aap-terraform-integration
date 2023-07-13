# Red Hat - AAP 2.4 & Terraform Integration Demo
[For Inquiries](mailto:dcuerrie@redhat.com)
## Project summary and motivation

This project is a demonstration of an integration between Red Hat Ansible Automation Platform and HashiCorp Terraform.

In the sake of this demonstration, and based on one of our client use case, we will mimic the need of automating Microsoft Azure Resource Management policies. Terraform will do what it's do best, keep state of our interaction with Azure. Ansible will be used to, provide a user UI, and manage who can do what with the granular RBAC feature. 

I won't go over how one product complete the other one, but I'll quote a great few line summary on the subject which you can read the full article [here](https://www.redhat.com/en/topics/automation/ansible-vs-terraform).

>_Terraform excels as a cloud infrastructure provisioning and deprovisioning tool with an IaC approach. It’s a specific tool with a specific purpose. Ansible offers an all-purpose, cross-domain automation solution. Both have active open source communities and well-supported downstream commercial products. Both solutions have their individual strengths—and when combined, they work well together and create efficiencies for many businesses. Simply put, choosing an automation solution is not always an "either / or" choice— often it’s an "and."_


## The anatomy of this repo

#### - The Ansible Automation Platform (AAP) Execution Environment (EE) [__ansible-exec-env__](https://github.com/Red-Hat-Demo-Use-Cases/demo-aap-terraform-integration/tree/main/ansible-exec-env)

EE is the new way to run ansible-playbook centrally. It is basically a container image, based on an official UBI Red Hat image containing an Ansible engine. To this basic image we will add the different parts that we need for our automation. Then this image will be used to run a container in OpenShift or any other container engine, which will run any playbook we need.

#### - The Ansible Playbooks [__ansible-playbook__](https://github.com/Red-Hat-Demo-Use-Cases/demo-aap-terraform-integration/tree/main/ansible-playbook)

#### - The Terraform Plans and tfvars files [__terraform-plan__](https://github.com/Red-Hat-Demo-Use-Cases/demo-aap-terraform-integration/tree/main/terraform-plan)

## How to build and use this demo