# Simple lightweight Debian Linux OS
FROM debian:stable-slim

# COPY source destination
COPY learn-docker /bin/goserver

# Automatically start the server process within the container when we run it.
CMD ["/bin/goserver"]