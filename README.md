# Setting up USSD with docker
In case you are new to docker, check out training.play-with-docker.com. It is assumed you are familiar with docker concepts.

  - Clone the project:
git clone https://github.com/JaniKibichi/project-rosianah.git
  - CD to the project folder:
cd project-rosianah
  - Run docker compose:
docker-compose up -d
  - To access the shell for the two services:
1. First look at the services running with docker-compose ps
2. Access the container shell using: docker exec -ti <container-name> bash
