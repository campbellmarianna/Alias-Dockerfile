# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW -------------------------
# Install bash and create alias:
RUN apk add bash

# For non-interactive shells create a small script and put it in your path
RUN echo -e '#!/bin/bash\necho hello software engineer' > /usr/bin/hello && \
    chmod +x /usr/bin/hello

# CTRL + Click to open URL and learn more about the alias command in Linux 
RUN echo -e '#!/bin/bash\necho https://www.tecmint.com/create-alias-in-linux/' > /usr/bin/learnmore && \
    chmod +x /usr/bin/learnmore

# Shortcut for the collection of commands used to sort a list of files by size in your working directory
# Alias: du -sh * | sort -h
RUN echo -e '#!/bin/bash\necho du -sh * | sort -h' > /usr/bin/lt && \
    chmod +x /usr/bin/lt
# Print out the the description of the alias command:
RUN echo "Alias are like custom shortcuts used to represent a command (or set of commands) executed with or without custom options."