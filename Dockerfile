FROM jenkins
USER root
RUN apt-get update && apt-get install -y sudo 
USER jenkins
