# Docker Learning — PowerShell Commands
# Purpose: Reference commands practised while learning Docker.
# Run commands individually in PowerShell when appropriate.

# ==========================================
# 1. Check Docker Installation and Engine
# ==========================================

# Display Docker CLI version
docker --version

# Display Docker Engine information
docker info

# Run Docker's test container
docker run hello-world


# ==========================================
# 2. Docker Images
# ==========================================

# Download the Ubuntu image
docker pull ubuntu

# List images stored locally
docker images


# ==========================================
# 3. Create and Run Containers
# ==========================================

# Create and start a container from Ubuntu
docker run ubuntu

# Start an interactive Ubuntu terminal
docker run -it ubuntu


# ==========================================
# 4. List Containers
# ==========================================

# List currently running containers
docker ps

# List all containers, including stopped ones
docker ps -a


# ==========================================
# 5. Start and Stop Existing Containers
# ==========================================

# Start an existing stopped container
# Replace CONTAINER_ID_OR_NAME with a real ID or name
docker start CONTAINER_ID_OR_NAME

# Stop a running container
# Replace CONTAINER_ID_OR_NAME with a real ID or name
docker stop CONTAINER_ID_OR_NAME
