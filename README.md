# Low-Level Programming Exercises

This repository contains code examples and exercises from the book **"Low-Level Programming"**, from Igor Zhirkov

A Docker environment is included to allow easy compilation and testing without installing any tools on your local system.

---

## Docker Setup

You can build and run the environment using Docker or Docker Compose.

### 1. Build the Docker image

```bash
docker compose build
```

## Run with Docker Compose

Start an interactive shell inside the container:

```bash
docker compose run llpe
```

## Run with Docker Exec (detached container)

Start the container in the background:

```bash
docker compose run -d llpe
```

List running containers:

```bash
docker ps
```

Attach to the container:

```bash
docker exec -it container-id/container-name bash
```
