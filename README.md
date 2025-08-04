# Docker + React + NGINX

This project uses Docker Compose to run a React app with an NGINX reverse proxy.

## Features

- Vite-powered React dev server
- NGINX reverse proxy on port 8088
- Hot reload via Docker volume

## How to Run

```bash
docker-compose up --build


#### 5. 🚫 Add `.dockerignore`

Create `.dockerignore` to speed up builds:

```dockerignore
node_modules
.git
.gitignore
Dockerfile
docker-compose.yml
README.md
