# Hello-world cloud native application
This is a simple hello-world application. It was created to demonstrate DevOps skills.

# Run using Docker
You can run this awesome application using docker

## Requirements
* docker

## Steps
1. Build image
```sh
docker build -t hello-world .
```
2. Run a container
```sh
docker run -d --name hello-world -p 8001:8000 hello-world
```
3. Go to web page
```sh
curl http://localhost:8001
```
