### Dockerize Cegma-2.5
## Step 1: Import the base image
FROM robsyme/cegma-docker

# Mark the maintainer 
MAINTAINER David Weng weng@email.arizona.edu

## Step 2. update the list to support all the features.
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update

