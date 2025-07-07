# Dockerfile
FROM ubuntu:latest

# Prevent interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Install development tools and utilities
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    gcc \
    nasm \
    make \
    gdb \
    vim \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Set the working directory where code will be mounted
WORKDIR /app
