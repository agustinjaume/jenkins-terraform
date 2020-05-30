

### Deploy a component 
```
terraform init -var-file='../variables/des.tfvars'
terraform plan -var-file='../variables/des.tfvars' -out='../variables/terraform-des.tfplan'
terraform apply "../variables/terraform-des.tfplan"
terraform destroy -var-file='../variables/des.tfvars'
```