FROM jenkins:alpine
USER root
RUN apk add --no-cache sudo docker
#RUN apt-get update && apt-get install -y sudo docker
USER jenkins
