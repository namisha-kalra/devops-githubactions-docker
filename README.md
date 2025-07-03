![CI/CD](https://github.com/namisha-kalra/devops-githubactions-docker/actions/workflows/main.yml/badge.svg)

# DevOps CI/CD with GitHub Actions and Docker

This project demonstrates how to create a CI/CD pipeline using GitHub Actions and Docker.

## ✅ What it does:
- Builds a Docker image
- Pushes it to DockerHub automatically on each push to main branch
- Serves a simple HTML page using Nginx

## 🐳 Docker Commands (for local testing)

```bash
docker build -t devops-demo .
docker run -p 8080:80 devops-demo
## Triggering GitHub Actions after fixing path


