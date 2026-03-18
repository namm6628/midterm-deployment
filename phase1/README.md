# Midterm Deployment Project

This repository contains a Product Management Web Application developed for the course:

**502094 – Software Deployment, Operations and Maintenance**

The project demonstrates the complete deployment lifecycle of a web application across three phases, including Git workflow management, traditional cloud deployment, and containerized deployment using Docker.

---

# 1. Project Overview

This application is a simple product management system built with **Node.js, Express, and MongoDB**.

It provides both a RESTful API and a server-rendered web interface that allows users to:

- Create products  
- View product listings  
- Edit product information  
- Delete products  
- Upload product images  

The system is designed to simulate real-world deployment scenarios, including reverse proxy configuration, HTTPS setup, and container-based deployment.

---

# 2. Technology Stack

### Frontend
- EJS
- Bootstrap

### Backend
- Node.js
- Express

### Database
- MongoDB

### Infrastructure
- Ubuntu Cloud Server
- Nginx Reverse Proxy
- Docker & Docker Compose

---

# 3. System Architecture

Client Browser
|
v
Nginx Reverse Proxy
|
v
Node.js Express Application
|
v
MongoDB Database

The Nginx reverse proxy handles incoming HTTP/HTTPS traffic and forwards requests to the internal Node.js application.

---

# 4. Repository Structure


controllers/ Request handlers
models/ Database schemas
routes/ API and UI routes
services/ Business logic and data handling
validators/ Input validation
views/ EJS templates
public/ Static assets
scripts/ Automation scripts
phase1/ Git workflow and automation evidence
phase2/ Traditional deployment evidence
phase3/ Docker deployment evidence
main.js Application entry point
package.json Node.js dependencies
.env.example Environment variable template

---

# 5. Environment Configuration

Create a `.env` file based on `.env.example`.

Example:
PORT=3000
MONGO_URI=mongodb://localhost:27017/products_db

---

# 6. Running the Application Locally

Install dependencies:

npm install

Start the application:

npm install

Access the application at:

npm start

Access the application at:

http://localhost:3000

---

# 7. Automation Script (Phase 1)

The repository includes an automation script located at:

scripts/setup.sh

This script prepares a Ubuntu server environment by:

- Updating system packages  
- Installing required dependencies (Node.js, Nginx, build tools)  
- Creating runtime directories such as:
  - `public/uploads`
  - `logs`
  - `data`  
- Verifying installed software versions  

The script is designed to standardize the environment setup process and support the deployment steps in Phase 2.

---

# 8. Deployment Overview (Phase 2)

In Phase 2, the application is deployed directly on a cloud-based Ubuntu server.

Key components include:

- Node.js runtime environment  
- Nginx reverse proxy  
- PM2 process manager for application persistence  
- Domain name configuration  
- HTTPS setup using SSL certificates  

The application runs natively on the host machine and is accessible via a public domain over HTTPS.

---

# 9. Docker Deployment (Phase 3)

In Phase 3, the application is fully containerized using Docker.

The system includes:

- A web application container  
- A MongoDB container  
- Docker Compose orchestration  
- Persistent volumes for database storage and file uploads  

The application is deployed using:

docker compose up -d

Docker Compose manages service networking and ensures that all components work together seamlessly.

---

# 10. Key Features

- RESTful API for product management  
- Server-side rendered web interface  
- File upload functionality  
- MongoDB integration  
- Reverse proxy with Nginx  
- HTTPS-secured access  
- Containerized deployment with Docker  

---

# 11. Course Learning Objectives

This project demonstrates:

- Professional Git workflow with pull requests and branch protection  
- Linux environment automation  
- Cloud deployment and server configuration  
- Reverse proxy and HTTPS setup  
- Containerization using Docker and Docker Compose  

---

# 12. Contributors

- Pham Huynh Trinh Nam – 523H0058  
- Nguyen Gia Bao – 523H0005  
- Tran Nguyen Bao – 523H0007  

