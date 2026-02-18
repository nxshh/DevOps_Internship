# Task-03: Infrastructure as Code (IaC) using Terraform

## 📌Objective
Provision a local Docker container using Terraform to understand Infrastructure as Code (IaC) concepts.

---

## Tools Used
- Terraform
- Docker

---

## Project Overview
This project uses the Docker provider in Terraform to:

- Pull an Nginx Docker image  
- Create a Docker container  
- Expose the container on a local port  
- Manage infrastructure lifecycle using Terraform commands  

---

## Terraform Workflow

### 1. Initialize Terraform
terraform init
Downloads required providers and initializes the working directory.

### 2. Review Execution Plan
terraform plan
Shows what Terraform will create before applying changes.

### 3. Provision Infrastructure
terraform apply
Creates:
Docker image (nginx:latest)
Docker container (terraform-nginx)

### 4. Check Running Container
docker ps
Access in browser:
http://localhost:8081

### 5. Check Terraform State
terraform state list
Displays resources managed by Terraform.

### 6. Destroy Infrastructure
terraform destroy
Removes all resources created by Terraform.

---

## Files Included
main.tf — Terraform configuration file, README.md — Task documentation

## Terraform Lifecycle Summary
terraform init, terraform plan, terraform apply, terraform state list, terraform destroy

---

## Screenshot

terraform init: 
<img width="1014" height="354" alt="image" src="https://github.com/user-attachments/assets/00acb057-451a-4cdf-8454-10b0c4279578" />
terraform plan: 
<img width="1021" height="455" alt="image" src="https://github.com/user-attachments/assets/53473521-8c3b-4006-ab61-217fd71bde50" />
terraform apply: 
<img width="1030" height="529" alt="image" src="https://github.com/user-attachments/assets/6213fc0a-623b-4892-88c5-52adc99dbc45" />
terraform state list: 
<img width="1155" height="218" alt="image" src="https://github.com/user-attachments/assets/00ee4bad-b5ed-40d5-ba3a-20f47126a96e" />
terraform destroy: 
<img width="1262" height="364" alt="image" src="https://github.com/user-attachments/assets/febaf125-9dfc-4ba8-866f-ae44be7c3146" />




