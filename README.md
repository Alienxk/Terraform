# Commandlines

1. `terraform --version`

2. `terraform init`
3. `terraform plan`
4. `terraform apply`
5. `terraform destroy`

6. `terraform state list`
7. `terraform state shown local_sensitive_file.file_name`

8. `terraform apply -var "filename=/tmp/file.txt" -var "content=my content"`
9. `terraform apply -var-file=custom_name.tfvars`

# Files:

1. `.terraform.lock.hcl`
2. `.terraform.tfstate`
3. `.terraform.tfstate.backup`

# Directories

1. `.terraform/`

# Variables

**Environment Variables**

1. `export TF_VAR_filename="/tmp/file.txt"`
2. `export TF_VAR_content="file content"`

**Files**

1. `terraform.tfvars`
2. `terraform.tfvars.json`

**Commandlines**

1. `terraform apply -var "filename=/tmp/file.txt" -var "content=my content"`
2. `terraform apply -var-file=custom_name.tfvars`
