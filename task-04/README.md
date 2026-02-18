# Task-04: Version-Controlled DevOps Project using Git

## 📌 Objective
Manage a DevOps project using Git best practices including branching strategy, pull requests, tagging, and proper documentation.

---

## 🛠 Tools Used
- Git
- GitHub

---

## Branching Strategy

Branches created:
- `main` → Production-ready code  
- `dev` → Development integration branch  
- `feature/setup-readme` → Feature branch  

### Workflow Structure
main → dev → feature/setup-readme
- Development was done in feature branches, merged into `dev`, and finally merged into `main` via Pull Requests.

---

## 🔁 Git Workflow Followed

1. Initialize repository  
2. Create `dev` branch  
3. Create `feature` branch from `dev`  
4. Make changes and commit with meaningful messages  
5. Push feature branch to GitHub  
6. Create Pull Request (feature → dev)  
7. Merge into `dev`  
8. Create Pull Request (dev → main)  
9. Merge into `main`  

### Version Tagging
A release tag was created after successful merge: v1.0
Tagging helps mark stable versions of the project.

### Files Included
- `README.md` — Task documentation  
- `.gitignore` — Ignored unnecessary files  


---

## Repository Best Practices Used

- Structured branching model  
- Pull Request-based merging  
- Meaningful commit messages  
- `.gitignore` to exclude unnecessary files  
- Markdown documentation  

---

## Outcome

- Learned Git branching strategy  
- Practiced Pull Request workflow  
- Implemented version tagging  
- Understood collaborative development process  

This task demonstrates practical knowledge of version control workflows used in real-world DevOps environments.

