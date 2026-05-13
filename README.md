# Cloud-Based Flask DevOps Project

## Project Overview
This project demonstrates deployment of a Python Flask web application using AWS EC2 and Docker.

## Technologies Used
- AWS EC2
- Ubuntu Linux
- Python Flask
- Docker
- Git & GitHub

## Features
- Cloud deployment
- Docker containerization
- Public web access
- Version control using GitHub

## Docker Commands

```bash
sudo docker build -t devops-flask-app .
sudo docker run -d -p 5000:5000 devops-flask-app
```

## Output
The Flask application displays:

Welcome to DevOps Cloud Project
