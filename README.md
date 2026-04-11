# Peace Haven Agrodrone - DevOps Project

## Project Title
Automated Deployment of an Agricultural Drone Management System using DevOps Practices

## Tech Stack
- Backend: Python FastAPI
- Frontend: React + Vite
- Database: SQLite

## DevOps Tools Used
- Git/GitHub - Version Control
- Docker - Containerization
- GitHub Actions - CI/CD Pipeline
- Terraform - Infrastructure Provisioning
- Ansible - Configuration Management
- Kubernetes - Deployment with auto-scaling and health checks

## How to Run Locally
docker-compose up --build

## GitHub Actions Pipeline
Every push to main branch automatically builds and pushes Docker image to DockerHub.

## Kubernetes Features
- Clustering: replicas=2
- Auto-scaling: HPA min=2 max=5
- Self-healing: livenessProbe + readinessProbe
