# Simple lightweight Debian Linux OS
FROM debian:stable-slim

# COPY source destination
COPY learn-docker /bin/goserver

# Set the PORT environment variable (BEFORE the server is started)
ENV PORT=8991

# Automatically start the server process within the container when we run it.
CMD ["/bin/goserver"]

