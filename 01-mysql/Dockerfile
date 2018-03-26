FROM ubuntu

RUN apt-get update -y
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get install -q -y mysql-server
RUN mkdir /var/run/mysqld
RUN chown -R mysql:mysql /var/lib/mysql /var/run/mysqld

EXPOSE 3306
USER mysql

CMD ["mysqld_safe"]
