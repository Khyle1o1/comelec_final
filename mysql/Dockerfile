FROM debian:bullseye-slim

RUN apt-get update && apt-get install -y mysql-server && rm -rf /var/lib/apt/lists/*

ENV MYSQL_DATABASE=ballot_system
ENV MYSQL_USER=ballot_user
ENV MYSQL_PASSWORD=ballot_password
ENV MYSQL_ROOT_PASSWORD=root_password

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

CMD ["mysqld"]
