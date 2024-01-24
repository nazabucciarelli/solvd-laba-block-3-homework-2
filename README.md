# 2nd Homework of the Java Test Automation Course (3rd block) - Solvd Laba
This repository stores the 2nd homework given by our mentor in the 3rd block of 
the Java Test Automation Course at Solvd Laba. It consists in creating a Dockerfile
and building an image from it in a Java project.

## Explanation

To fulfill the requirements of the homework, I've created a simple 
System.out.println Java application with Maven, and then I've created
the Dockerfile to create an image and run it within a container. After,
I've pushed this image to Docker Hub.

## What did I learn?

I already had knowledge about Docker since I saw this topic at college,
but this homework and the class about it were really useful
to refresh my memory. I've remembered a lot of things regarding this 
technology, its components and how it works.

## Technologies

- Java
- Maven
- Docker

## Set-Up

To run this project you will need an updated version of Java.
First, clone this repository in a folder of your PC.
You have to put the following command in a terminal:

```bash
  git clone this-repo-url
```
You will need an IDE to open the project folder and, finally, run the 
Main.java file to see the program output.

Another way of executing this little project is by using Docker. I've pushed 
the project's Docker image to Docker Hub [here](https://hub.docker.com/repository/docker/nazabucciarelli/docker-homework-laba/general), so all you need
in your machine is to have Docker installed and this image. Then, you can create a container from the image using the following line in the folder which you have
the docker image:
```bash
  docker build -t <docker_image_name> .
```
Finally, you can run this container by using
```bash
  docker run <docker_container_name>
```

## Author

- [@Nazareno Bucciarelli](https://github.com/nazabucciarelli)
