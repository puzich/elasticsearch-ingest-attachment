FROM elasticsearch:6.6.1
RUN bin/elasticsearch-plugin install ingest-attachment