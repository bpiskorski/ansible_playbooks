FROM ubuntu:latest
EXPOSE 9090 3000
RUN apt-get update -y
RUN apt-get install -y python3-pip python3-dev
COPY . /home
WORKDIR /home