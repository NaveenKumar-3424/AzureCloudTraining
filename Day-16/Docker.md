## Virtualization

## What is Docker?

Docker is a containerization platform that allows developers to package applications and their dependencies into containers. These containers are isolated, lightweight, and portable, enabling seamless deployment across various environments.

which enables users to build test and deploy application efficiently.

Docker simplifies the process of creating, managing, and scaling containers, allowing for consistent and reliable application deployment across different environments.
It provides a standardized way to package applications and their dependencies, making it easier to deploy them on any infrastructure.
Docker also enables efficient resource utilization, as multiple containers can run on the same host without interference.

## Docker terminologies

Docker CLI- it is an interface which is to interact with the docker Dameon and allowing users to build, manage and run docker containers.

Docker Dameon- it listens to docker Api, it handles and executes the commands from docker cli. It manages the storages, networks and life cycle of containers.

Docker registry- it serves as a repository to store docker image. We can store in public or private volumes.

Docker images- it encapsulates all dependencies needed to run your application into docker images. to start your application by running the docker image.

Dockerfile -To build the docker images from docker file, which contains set of instructions and dependencies to build images


## Docker Workflow:
Docker is a containerization platform that allows you to package an application and its dependencies into a standardized unit called a container.
This container can then be run consistently across different environments, providing a predictable and isolated environment for your application to run.

How Docker Work:

Step 1: Develop and build your application.
Step 2: Build a Docker image.
Step 3: Run Docker containers.
Step 4: Manage Docker containers.
Step 5: Use Docker Compose for multi-container applications.
Step 6: Publish and distribute Docker images.
Step 7: Update and iterate.


### How Docker Works:

Docker Engine:
Docker runs as a daemon process called the Docker Engine. It listens for Docker API requests and manages Docker objects such as images, containers, networks, and volumes.

Images:

Docker starts with images. An image is a lightweight, standalone, and executable package that includes everything needed to run a piece of software: the code, runtime, libraries, environment variables, and configuration files.

Images are built using a Dockerfile, which is a text document that contains all the commands a user could call on the command line to assemble an image.

Containers:
When you run an image, Docker creates a container based on that image.
A container is a runnable instance of an image. It runs completely isolated from the host environment, containing its own filesystem, networking, and processes.

Containers can communicate with each other and with the outside world through a well-defined network.

Dockerfile:
Dockerfile is a text document that contains all the commands a user could call on the command line to assemble an image.
It includes instructions such as what base image to use, what commands to run, what environment variables to set, and what files to copy into the container.

Docker CLI:
Docker provides a command-line interface (CLI) tool that allows users to interact with Docker, including building, running, and managing containers.
Users can use the Docker CLI to build images from Dockerfiles, run containers from images, manage containers, networks, volumes, and more.

Docker Registry:
Docker images are stored in repositories, which are hosted in Docker registries.

Docker Hub is the default public registry for Docker images, but users can also use private registries to store and share images within their organization.

Summary:
Docker simplifies the process of developing, shipping, and running applications by providing a consistent environment across different platforms. It achieves this by using images and containers, which encapsulate applications and their dependencies, making them portable and easy to manage.


## Docker Installation
System Requirements

Before installing Docker, ensure that your system meets the minimum requirements:

Windows: Windows 10 64-bit: Pro, Enterprise, or Education (with Hyper-V support)

macOS: macOS Sierra 10.12 or later

Linux: 64-bit version of Ubuntu, Debian, CentOS, Fedora, or other compatible distributions

## Installing Docker on Windows

Steps to Install Docker Desktop on Windows:

Download Docker Desktop: Visit the Docker Hub website and download the Docker Desktop installer for Windows.

https://docs.docker.com/

Run Installer: Double-click the downloaded installer file and follow the installation wizard's instructions. Ensure that Hyper-V is enabled in the BIOS settings if prompted.

Launch Docker Desktop: Once installed, Docker Desktop will appear in your system tray. Click on it to start Docker.

Verification: Open a command prompt or PowerShell window and enter docker version to verify that Docker is installed correctly.

## Installing Docker on macOS

Steps to Install Docker Desktop on macOS:

Download Docker Desktop: Go to the Docker Hub website and download the Docker Desktop installer for macOS.

Install Docker Desktop: Double-click the downloaded .dmg file, and it will open a window with the Docker icon. Drag the Docker icon to the Applications folder to install it.

Launch Docker Desktop: Open Launchpad or go to the Applications folder and click on Docker to start Docker Desktop.

Verification: Open a terminal and enter docker version to confirm the successful installation of Docker.

## Installing Docker on Linux

Steps to Install Docker Engine on Linux:

The installation steps may slightly vary based on the Linux distribution. Here's a general guide for installing Docker on Linux:

Update Package Repository: Open a terminal and update the package repository using the command specific to your distribution:For Ubuntu/Debian:

sudo apt-get update

For CentOS/Fedora:

sudo yum update

2. Install Docker: Use the package manager to install Docker:
   
For Ubuntu/Debian

sudo apt-get install docker-ce docker-ce-cli containerd.io

 For CentOS/Fedora:
 
sudo yum install docker-ce docker-ce-cli containerd.io

4. Start Docker Service: After installation, start the Docker service:
   
sudo systemctl start docker

6. Enable Docker Service (Optional): To enable Docker to start on boot:
   
sudo systemctl enable docker

8. Verification: Type the docker version in the terminal to verify that the Docker is installed and running.
