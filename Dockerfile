FROM postgres:11

COPY ./create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/init-user-db.sh
RUN chmod +x /docker-entrypoint-initdb.d/init-user-db.sh