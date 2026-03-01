# Task-08 - Jenkins Java Maven Build

## 📌 Objective
Configure Jenkins to build a simple Java application using Maven as part of a basic CI workflow.

## 🛠 Tools Used
- Jenkins (Docker)
- Java JDK 11
- Maven
- Docker

---

## 🚀 Steps Performed

### 1️. Created Java Application
A simple `HelloWorld` program.

### 2️. Created `pom.xml`
Configured Maven Compiler Plugin for Java 11.

### 3️. Ran Jenkins via Docker

docker run -d -p 7070:8080 -p 50000:50000 --name jenkins -v "<project-path>:/app" jenkins/jenkins:lts
### 4️. Configured Jenkins

- Added Maven in Global Tool Configuration
- Created Freestyle project
- Used custom workspace: /app
- Build step: clean package

### 5️. Build Result

Jenkins successfully compiled the project and generated: <br>
target/hello-1.0.jar

Console output showed: <br>
BUILD SUCCESS

---

## 📸 Screenshots:
Successfully implemented a basic CI pipeline using Jenkins and Maven to build a Java application.
<img width="1899" height="1015" alt="image" src="https://github.com/user-attachments/assets/225d7f93-9f6b-4a87-a690-1f54c19c2a31" />

