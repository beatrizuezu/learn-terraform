# Terraform

Terraform is a Infrastructure as Code (IaC) tool to manage infrastructure with configuration files.

## To deploy infrastructure with Terraform

Scope: Identify the infrastructure for your project
Author: Write configuration to define your infrasctructure
Initialize: install the required Terraform providers
Plan: Preview the changes Terraform will make
Apply: Make the changes to your infrastructure


### Helpfull commands

- List state management
```
terraform state list
```

- Check Format

```
terraform fmt
```

- Validate file

```
terraform validate
```

- Query output values
```
terraform output
```


### Envvars
You can create a file to load envvars. Terraform loads files called `terraform.tfvars` or matching `*.auto.tfvars`. Don't commit sensitive values into source control.

Eg:
```
project                  = "<PROJECT_ID>"
credentials_file         = "<FILE>"
```