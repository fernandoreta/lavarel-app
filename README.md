# Laravel Docker Compose Setup

This project sets up a Laravel application using Docker Compose with the following services:

- **Laravel Application** (PHP-FPM)
- **Nginx** (Web server)
- **MySQL** (Database)
- **Random HTTP Docker Image** (For testing purposes)

## Prerequisites

Ensure you have the following installed on your system:

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Project Structure

```plaintext
project-root/
├── laravel-app/
│   ├── Dockerfile
│   ├── start.sh
│   ├── .env
│   └── (other Laravel files and folders, like app/, bootstrap/, config/, etc.)
├── docker-compose.yml
└── nginx/
    └── default.conf
RUN the PROJECT
docker-compose build
docker-compose up -d
