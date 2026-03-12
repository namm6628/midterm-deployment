# Midterm Deployment Project

This repository contains a Product Management Web Application developed for the course:

**502094 – Software Deployment, Operations and Maintenance**

The project demonstrates the deployment lifecycle of a web application across multiple phases including repository management, cloud deployment, and containerization.

---

# Project Overview

This application is a simple product management system built with **Node.js, Express, and MongoDB**.

It provides a REST API and a server-rendered UI that allows users to:

- Create products
- View product lists
- Edit product details
- Delete products
- Upload product images

The system also demonstrates real-world deployment practices including reverse proxy configuration, HTTPS setup, and Docker containerization.

---

# Technology Stack

Frontend
- EJS
- Bootstrap

Backend
- Node.js
- Express

Database
- MongoDB

Infrastructure
- Nginx Reverse Proxy
- Ubuntu Cloud Server
- Docker & Docker Compose

---

# Project Architecture

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

The reverse proxy forwards external HTTP/HTTPS requests to the internal Node.js application running on the server.

---

# Repository Structure

controllers/ Request handlers
models/ Database schemas
routes/ API and UI routes
services/ Data source logic
validators/ Input validation
views/ EJS templates
public/ Static assets
scripts/ Automation scripts
phase1/ Phase 1 evidence
phase2/ Phase 2 evidence
phase3/ Phase 3 evidence
main.js Application entry point
package.json Node.js dependencies
.env.example Environment variable template

---

# Environment Configuration

Create a `.env` file based on `.env.example`.

Example:
PORT=3000
MONGO_URI=mongodb://localhost:27017/products_db

---

# Running the Application Locally

Install dependencies

npm install

Start the application

npm start

Then open the browser:

http://localhost:3000

---

# Deployment Overview

The application was deployed on a cloud Ubuntu server.

Deployment components include:

- Node.js runtime environment
- Nginx reverse proxy
- PM2 process manager
- Domain and HTTPS configuration

The reverse proxy forwards incoming requests from the domain to the internal application server.

---

# Docker Deployment (Phase 3)

In Phase 3 the application was containerized using Docker.

The system includes:

- Web application container
- MongoDB container
- Docker Compose orchestration
- Persistent volumes for data and file uploads

Containers can be started using:

docker compose up -d

This launches the web application and database services together.

---

# Key Features

- REST API for product management
- Server-side rendered UI
- Image upload functionality
- MongoDB database integration
- Reverse proxy with Nginx
- HTTPS access using a domain
- Docker containerized deployment

---

# Course Information

Course: **Software Deployment, Operations and Maintenance**

This project demonstrates:

- Git workflow
- Cloud deployment
- Infrastructure configuration
- Containerization using Docker

## Contributors

- Pham Huynh Trinh Nam-523H0058
- Nguyen Gia Bao-523H0005
- Tran Nguyen Bao-523H0007