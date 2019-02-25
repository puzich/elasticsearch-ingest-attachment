FROM elasticsearch:6.6.1
RUN bin/elasticsearch-plugin --silent install ingest-attachment