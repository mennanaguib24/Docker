FROM ubuntu:latest

# Set the default sleep duration (5 seconds)
ENV SLEEP_DURATION=5

# Run the sleep command
CMD ["sh", "-c", "sleep $SLEEP_DURATION"]