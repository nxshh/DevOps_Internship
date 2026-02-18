# Task-02: Simple Jenkins Pipeline for CI/CD


## 📌 Objective
Set up a basic Jenkins CI/CD pipeline to automate the process of checking out code from GitHub, building, and deploying an application using Jenkins pipeline stages.

---

## 🛠 Tools Used
- Jenkins
- Docker
- GitHub
  
---

## ⚙️ Jenkins Pipeline Workflow
Pipeline File - task-02/Jenkinsfile

### Pipeline Stages

1. **Checkout**
   - Pull source code from GitHub repository.

2. **Build Docker Image**
   - Navigate to `task-02` directory.
   - Build Docker image using Dockerfile.
  
### Docker Image
'nxshh/nodejs-demo-app:latest'

---

## Jenkinsfile (Summary)

Pipeline includes:
- `Checkout` stage
- `Build Docker Image` stage
- Post actions for success/failure logging

---

## Steps Performed

1. Installed Jenkins using Docker.
2. Created Jenkins pipeline job.
3. Connected Jenkins to GitHub repository.
4. Created Jenkinsfile inside project repo.
5. Configured pipeline to run from SCM.
6. Executed build from Jenkins dashboard.
7. Verified successful pipeline execution.

---

## 📷 Screenshot

### Jenkins Pipeline Success
<img width="328" height="349" alt="image" src="https://github.com/user-attachments/assets/5ef052ca-a968-41e6-955a-e955590f83b7" />


---

### Outcome

- Learned Jenkins pipeline setup.
- Automated Docker image build using Jenkins.
- Understood CI/CD flow using Jenkins stages.
- Integrated GitHub repository with Jenkins pipeline.

