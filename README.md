# Hello World Docker Container - SSL Version

pushed to https://hub.docker.com/r/u1ih/hello-ssl

Run with:

`docker run -d -P u1ih/hello-ssl`

Steps:

## 1: Get Source

`git clone https://github.com/u1i/docker-hello-ssl`

## 2: Build Container

`docker build .`  (take note of the new IMAGE_ID)

## 3: Tag Container and push to Dockerhub

`docker tag <IMAGE_ID> <YOUR_USERNAME>/hello-ssl:<VERSION_NUMBER>`

`docker tag <IMAGE_ID> <YOUR_USERNAME>/hello-ssl:latest`

`docker push <YOUR_USERNAME>/hello-ssl:<VERSION_NUMBER>`

`docker push <YOUR_USERNAME>/hello-ssl:latest`

## 4: Run Container

`docker run -d -P <YOUR_USERNAME>/hello-ssl`
