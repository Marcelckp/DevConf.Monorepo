FROM postgres:latest

ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB vehicle_finance_db

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432/tcp