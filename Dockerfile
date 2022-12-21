FROM neo4j:latest

COPY wrapper.sh wrapper.sh

VOLUME /cyphers

ENTRYPOINT ["./wrapper.sh"]