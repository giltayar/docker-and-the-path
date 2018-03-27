FROM ubuntu

RUN apt-get update -y
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get install -q -y mongodb
RUN mkdir -p /data/db

EXPOSE 27017

WORKDIR /data

CMD ["mongod"]
