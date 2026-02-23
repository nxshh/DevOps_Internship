# TASK 5: Build a Kubernetes Cluster Locally with Minikube

## 📌 Objective
Deploy and manage applications locally using Kubernetes with Minikube.

---

## 🛠 Tools Used
- Minikube
- kubectl
- Docker
- Kubernetes
- Nginx (sample application)

---

## ⚙️Steps Performed

### 1️. Started Minikube Cluster
minikube start
Verified cluster: kubectl get nodes

### 2. Created Deployment
Created deployment.yaml to deploy Nginx with 1 replica.

Applied deployment:
kubectl apply -f deployment.yaml

Verified pods:
kubectl get pods

### 3️. Exposed Application Using Service

Created service.yaml with NodePort service.

Applied service:
kubectl apply -f service.yaml

Verified service:
kubectl get services

Accessed application:
minikube service nginx-service

### 4. Scaled Deployment

Scaled replicas from 1 to 3:
kubectl scale deployment nginx-deployment --replicas=3

Verified scaling:
kubectl get pods

### 5. Debugging & Inspection

Described pod:
kubectl describe pod <pod-name>

Checked logs:
kubectl logs <pod-name>


---

## 📷 Screenshots:

<img width="1039" height="673" alt="image" src="https://github.com/user-attachments/assets/b6f47f4d-02d5-41ca-b897-ed412cd85092" />

### Nginx running in browser
<img width="863" height="388" alt="image" src="https://github.com/user-attachments/assets/098e1b91-e74f-45b8-9d01-323498c7a4ab" />

