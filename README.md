# Assignment 3.12

# Learn how to run CICD pipeline to create lambda function
1) Create a lambda function.

2) Create github repository and clone locally.

3) Set the repository to main branch protected and added secrets and variables.

4) Using terraform code to setup lambda function, IAM role and policy.

5) Create below workflows (yaml files) for the github actions.

| Workflows	| Execute Type	| Description |
| --------- | ------------- | ------------|
| CI-Checkov.yml	| On Pull Request	| scan infrastructure-as-code (IaC) files for potential security issues |
| CI-Terraform-Check.yml	| On Pull Request	| terraform fmt : Formats your Terraform configuration files. 
terraform validate : Validates the syntax and logic of Terraform configuration files. 
TFLint : Lints (analyzes) Terraform files to catch potential. |
| CI-Terraform-Plan.yml	| On Pull Request	| Terraform command that previews the changes Terraform will make to your infrastructure if you apply a particular configuration. |
| CD-Terraform-Apply.yml	| On Push	| Terraform command that executes the changes required to reach the desired state defined in your configuration files. |
| Terraform-Destroy.yml	| On Workflow Dispatch	| To clean up terraform resources created. |
