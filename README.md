# Provision an AWS EC2 Instance with Terraform

Infrastructure as Code: one EC2 (t3.micro, Ubuntu) in eu-north-1, built and destroyed with Terraform.

## Files
- main.tf: looks up the latest Ubuntu AMI and creates the EC2
- variables.tf: instance type input (default t3.micro)
- outputs.tf: prints the public IP

## How to run
```bash 
terraform init
terraform plan -out=tfplan
terraform apply tfplan
terraform destroy
```

## Screenshots
![Terraform apply](screenshots/01-terraform.png)
![EC2 running in console](screenshots/02-terraform.png)

## Security
State files, plans and tfvars are git-ignored so no secrets reach GitHub.
