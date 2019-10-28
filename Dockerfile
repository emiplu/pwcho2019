FROM ubuntu:latest
LABEL maintainer="Pludowska, emilia.pludowska@pollub.edu.pl"
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 8080
