FROM node:latest

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

# Copy the entrypoint script into the container
COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

RUN chmod +x /usr/local/bin/docker-entrypoint.sh




