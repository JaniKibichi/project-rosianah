# Setting up USSD with docker
In case you are new to docker, check out training.play-with-docker.com. It is assumed you are familiar with docker concepts.
  - Clone the project:
`git clone https://github.com/JaniKibichi/project-rosianah.git`
  - CD to the project folder:
`cd project-rosianah`
  - Run docker compose:
`docker-compose up -d`
  - To access the shell for the two services:
First look at the services running with: `docker-compose ps`
Access the container shell using: `docker exec -ti <container-name> bash`
  - Add the Tables to the database ussd:
At the terminal log in to mysql: `mysql -u ussd -pussd`
  - Run the sql statements to create the three tables:
`CREATE TABLE Sessionlevels (session_id varchar(50), phone_number varchar(25), level tinyint(1));`
`CREATE TABLE Fruitsweek (CommodityName varchar(50),CommodityID varchar(50),Quantity decimal(5,2),Mon_Price decimal(5,2),Tue_Price decimal(5,2),Wed_Price decimal(5,2),Thur_Price decimal(5,2),Fri_Price decimal(5,2),Sat_Price decimal(5,2),Sun_Price decimal(5,2));`
`CREATE TABLE Vegetablesweek (CommodityName varchar(50),CommodityID varchar(50),Quantity decimal(5,2),Mon_Price decimal(5,2),Tue_Price decimal(5,2),Wed_Price decimal(5,2),Thur_Price decimal(5,2),Fri_Price decimal(5,2),Sat_Price decimal(5,2),Sun_Price decimal(5,2));`

