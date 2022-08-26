FROM postgres:latest
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB library_db
ENV POSTGRES_PORT 5432
CMD ["/docker-entrypoint-initdb.d/"]