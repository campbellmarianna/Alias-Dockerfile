# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW -------------------------
# Install bash and create alias:
RUN apk add bash

RUN echo -e '#!/bin/bash\necho hello software engineer' > /usr/bin/hi && \
    chmod +x /usr/bin/hi

# Print out the the description of the alias command:
RUN echo "Alias are like custom shortcuts used to represent a command (or set of commands) executed with or without custom options."