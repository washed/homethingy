FROM influxdb

COPY ${PWD}/influxdb-init.iql /docker-entrypoint-initdb.d/
ENV INFLUXDB_HTTP_AUTH_ENABLED=true
