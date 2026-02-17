# Task-01: CI/CD Pipeline using GitHub Actions

## 📌 Objective
Automate build and deployment of a Node.js web app using a CI/CD pipeline with GitHub Actions and Docker.

---

## 🛠 Tools Used
- Node.js
- Docker
- GitHub
- GitHub Actions
- Docker Hub

---

## 📂 Project Structure

devops_internship_portfolio/
│
├── .github/
│ └── workflows/
│ └── main.yml
│
└── task-01/
├── app.js
├── package.json
├── Dockerfile
└── README.md


---

## ⚙️ CI/CD Workflow

**Workflow file:** `.github/workflows/main.yml`

**Trigger**
- Push to `main` branch

**Pipeline Steps**
1. Checkout source code  
2. Setup Node.js  
3. Install dependencies (`npm install`)  
4. Run tests (`npm test`)  
5. Login to Docker Hub (GitHub Secrets)  
6. Build Docker image  
7. Push image to Docker Hub  

---

## 🐳 Docker Image

nxshh/nodejs-demo-app


---

## 🔐 GitHub Secrets

DOCKER_USERNAME
DOCKER_PASSWORD (Docker Hub Access Token)


---

## ▶️ Run Locally

```bash
npm install
npm start
docker build -t nodejs-demo-app .
docker run -p 3000:3000 nodejs-demo-app


✅ Result
CI/CD pipeline successfully automated.
Docker image builds and pushes automatically on every push to main.
Deployment process is fully automated.

📸 Proof