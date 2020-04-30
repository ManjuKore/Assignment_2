FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD sql123
ENV MYSQL_DATABASE user
ENV MYSQL_USER man 
ENV MYSQL_PASSWORD sql123
ADD scripts.sql /docker-entrypoint-initdb.d
EXPOSE 8080
