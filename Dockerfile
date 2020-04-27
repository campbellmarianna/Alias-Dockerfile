# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #

# Install fortune:
RUN apk add fortune

# Print out the description of the fortune command:
RUN echo "Fortune is a program that prints out silly quotes. It doesn't really tell you any fortunes.'"

# Run the fortune command:
CMD ["fortune"]