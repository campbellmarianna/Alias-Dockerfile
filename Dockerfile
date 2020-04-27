# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW -------------------------
# Install bash and create alias:
RUN apk add bash
RUN apk add figlet

# For non-interactive shells create a small script and put it in your path
RUN echo -e '#!/bin/bash\necho hello software engineer' > /usr/bin/hello && \
    chmod +x /usr/bin/hello

# CTRL + Click to open URL and learn more about the alias command in Linux 
RUN echo -e '#!/bin/bash\necho https://www.tecmint.com/create-alias-in-linux/' > /usr/bin/learnmore && \
    chmod +x /usr/bin/learnmore

# Shortcut for receiving a message using figlet
RUN echo -e '#!/bin/bash\nfiglet "You Got This" ' > /usr/bin/message && \
    chmod +x /usr/bin/message
    
# Print out the the description of the alias command:
RUN echo "Alias are like custom shortcuts used to represent a command (or set of commands) executed with or without custom options."