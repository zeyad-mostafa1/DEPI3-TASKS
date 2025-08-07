# Basic Docker Commands
These are basic Docker commands you'll need frequently:

```
docker pull {image name}:{tag}
```
Pulls a Docker image from Docker Hub.

```
docker run -d -P {image}
```
Runs the image in detached mode, mapping to a random port.

```
docker ps
```
Lists all active Docker containers.

```
docker save -o nginx.tar {image}
```
Saves the Docker image to a file called `nginx.tar`.

```
docker load -i nginx.tar
```
Loads the image from the `nginx.tar` file.

```
docker exec -it {container_id} /bin/sh
```
Lets you access the shell of a running container.

These commands are useful especially when you want to move Docker images without an internet connection.

---

# How to Run Spring PetClinic Application

Follow these steps to install Java, Maven, clone the project, and run it.

```
sudo add-apt-repository -y ppa:openjdk-r/ppa
```
Adds the official PPA repository for OpenJDK.

```
sudo apt update
```
Updates the package list.

```
sudo apt install -y openjdk-17-jdk
```
Installs OpenJDK version 17.

```
sudo apt install -y maven
```
Installs Apache Maven.

```
git clone https://github.com/spring-projects/spring-petclinic.git
```
Clones the Spring PetClinic sample project from GitHub.

```
./mvnw package -DskipTests
```
Builds the project using Maven Wrapper, skipping the tests.

```
java -jar target/*.jar --server.port=8080
```
Runs the generated JAR file on port 8080.

---

# Application Running Locally

The following image shows the application running successfully on your local machine:

![Application Screenshot](./my-app.png)