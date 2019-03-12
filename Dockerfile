FROM mysql:5.7

MAINTAINER aommeren@virtualsciences.nl

COPY init.sql /docker-entrypoint-initdb.d/
