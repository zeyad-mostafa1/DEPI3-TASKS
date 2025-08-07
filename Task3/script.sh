#!/bin/bash

sudo add-apt-repository -y ppa:openjdk-r/ppa
sudo apt update
echo "Installing OpenJDK 17"
sudo apt install -y openjdk-17-jdk
sudo apt install -y maven
git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic
./mvnw package -DskipTests
java -jar target/*.jar --server.port=8080