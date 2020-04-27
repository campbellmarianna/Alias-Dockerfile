# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW -------------------------
# Install bash and create alias:
RUN apk add bash

# For non-interactive shells create a small script and put it in your path
RUN echo -e '#!/bin/bash\necho hello software engineer' > /usr/bin/hello && \
    chmod +x /usr/bin/hello

# Print out the the description of the alias command:
RUN echo "Alias are like custom shortcuts used to represent a command (or set of commands) executed with or without custom options."