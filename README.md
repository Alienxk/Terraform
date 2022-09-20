# Commands

- `terraform --version`

- `terraform init`
- `terraform plan`
- `terraform apply`
- `terraform destroy`

- `terraform state list`
- `terraform state shown local_sensitive_file.file_name`

- `terraform apply -var "filename=/tmp/file.txt" -var "content=my content"`
- `terraform apply -var-file=custom_name.tfvars`

# Files:

- `.terraform.lock.hcl`
- `.terraform.tfstate`
- `.terraform.tfstate.backup`

# Directories

- `.terraform/`

# Variables

## commandline

- `terraform apply -var "filename=/tmp/file.txt" -var "content=my content"`

## environment variables

- `export TF_VAR_filename="/tmp/file.txt"`
- `export TF_VAR_content="file content"`

## files

- `terraform.tfvars`
- `terraform.tfvars.json`

### commandline

- `terraform apply -var-file=custom_name.tfvars`
