# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM ubuntu:latest
# ------------------------- IMPLEMENT SOLUTION BELOW -------------------------
# Install figlet:
RUN apt-get update && apt-get install -y figlet

# Run the fortune command:
CMD ["figlet", "hello docker"]