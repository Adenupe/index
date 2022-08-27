FROM alpine:latest
MAINTAINER dhavaln
LABEL description ="Running Docker on AWS EC2"
WORKDIR /src
RUN echo "Hello Oyin" > hello.txt
CMD ["cat","hello.txt"]

####WORKDIR means working directory
##RUN indicates the command for Docker to run
#FROM signifies the base OS to build the container on
#CMD signifies default command. It runs after the container is running