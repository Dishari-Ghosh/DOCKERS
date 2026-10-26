# Docker Learning

My personal learning repository for Docker, containerization, and practical command-line usage.

## Learning Goals

- Understand Docker fundamentals
- Learn Docker images and containers
- Practise essential Docker commands
- Understand interactive containers
- Learn Docker Compose later
- Practise containerizing web development and machine learning projects

## Environment

- Operating System: Windows
- Container Tool: Docker Desktop
- Terminal: PowerShell
- Linux Environment: Ubuntu container
- Code Editor: Visual Studio Code

---

# Docker Commands — Learning Notes

## 1. `docker`

Docker is a command-line tool that allows us to communicate with the Docker Engine and manage images, containers, networks, and other Docker resources.

## 2. `docker pull IMAGE_NAME`

**Purpose:** Downloads a Docker image from a container registry, such as Docker Hub, to the local computer.

Example:

```powershell
docker pull ubuntu
```

Explanation:

- `docker`: Command-line tool used to communicate with Docker.
- `pull`: Downloads an image from a registry.
- `IMAGE_NAME`: The name of the image to download, such as `ubuntu`.

Note: If an image is missing locally, `docker run` can automatically pull it when the image is available from a registry.

## 3. `docker images`

**Purpose:** Lists Docker images stored locally.

```powershell
docker images
```

Explanation:

- `docker`: Docker command-line tool.
- `images`: Displays locally available Docker images.

## 4. `docker run IMAGE_NAME`

**Purpose:** Creates and starts a new container from an image.

```powershell
docker run ubuntu
```

Explanation:

- `docker`: Docker command-line tool.
- `run`: Creates and starts a new container from an image.
- `IMAGE_NAME`: The image used to create the container.

Note: If the image is not available locally, Docker attempts to pull it from a registry.

## 5. `docker run -it IMAGE_NAME`

**Purpose:** Starts a container in interactive mode with a terminal.

```powershell
docker run -it ubuntu
```

Explanation:

- `docker`: Docker command-line tool.
- `run`: Creates and starts a container.
- `-i`: Keeps standard input open.
- `-t`: Allocates a pseudo-terminal.
- `IMAGE_NAME`: The image used to create the container.

### Practical Example: Interacting with Ubuntu

Command:

```powershell
docker run -it ubuntu
```

Inside the Ubuntu container, I executed:

```bash
ls
mkdir dishari
ls
env
exit
```

What these commands do:

- `ls`: Lists files and directories in the current directory.
- `mkdir dishari`: Creates a directory named `dishari`.
- `ls`: Lists the directory contents again to show the new directory.
- `env`: Displays environment variables available inside the container.
- `exit`: Exits the interactive shell.

Important: These are Linux commands executed inside the Ubuntu container, not PowerShell commands.

## 6. `docker ps -a`

**Purpose:** Lists all containers, including running and stopped containers.

```powershell
docker ps -a
```

Explanation:

- `docker`: Docker command-line tool.
- `ps`: Displays container information.
- `-a`: Includes all containers, not just running containers.

## 7. `docker ps`

**Purpose:** Lists currently running containers.

```powershell
docker ps
```

Explanation:

- `docker`: Docker command-line tool.
- `ps`: Displays container information.
- By default, only running containers are displayed.

## 8. `docker start CONTAINER_ID_OR_NAME`

**Purpose:** Starts an existing stopped container.

```powershell
docker start CONTAINER_ID_OR_NAME
```

Explanation:

- `docker`: Docker command-line tool.
- `start`: Starts an existing container.
- `CONTAINER_ID_OR_NAME`: The ID or name of the container.

Note: This starts an existing container; it does not create a new one.

## 9. `docker stop CONTAINER_ID_OR_NAME`

**Purpose:** Stops a running container.

```powershell
docker stop CONTAINER_ID_OR_NAME
```

Explanation:

- `docker`: Docker command-line tool.
- `stop`: Stops a running container gracefully.
- `CONTAINER_ID_OR_NAME`: The ID or name of the container.

Note: Replace the placeholder with an actual container ID or name. You can find these using `docker ps -a`.

---


I will continue adding explanations, examples, and practical exercises as I progress through my Docker course.