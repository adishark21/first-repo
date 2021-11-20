FROM ubuntu:latest

LABEL version="0.1"
LABEL maintainer="Aditya K"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y

EXPOSE 8094

CMD [ "nginx", "-g", "daemon off;" ]
