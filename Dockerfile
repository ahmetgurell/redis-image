# Specify base image
FROM alpine

# Install dependencies
RUN apk add --update gcc
RUN apk add --update redis

# Startup command
CMD ["redis-server"]