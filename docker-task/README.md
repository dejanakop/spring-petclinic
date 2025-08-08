# Docker Practical Task

This practical task is a part of the `Module 11: Containerization: Docker` of the `Internship: DevOps` course.

This project is forked from: https://github.com/spring-projects/spring-petclinic. 

## Tasks

### 1. Fork the repository
* https://github.com/spring-projects/spring-petclinic

### 2. Create Dockerfile for spring-petclinic application using pre-built artifact
* Build application outside of container
* Copy artifact from target folder into image and make it work inside container

### 3. Create multi-stage Dockerfile for spring-petclinic application
* Application should be built as a part of the first stage
* Final image should contain only required files and be based on the smallest possible base image.

### 4. Create docker-compose configuration that will automatically start multiple containers
* Run two containers: application + DB
* Provide credentials as environment variables, so that DB image can be configured with custom credentials and application can connect to DB automatically.