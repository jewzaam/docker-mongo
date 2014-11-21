FROM mongo

VOLUME /data/configdb
RUN chown -R mongodb /data/configdb

COPY docker-entrypoint.sh /entrypoint.sh
