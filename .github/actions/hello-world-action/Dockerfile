FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

# Docker handles passing the arguments automatically
# No need to send the input arguments to the entrypoint
ENTRYPOINT ["/entrypoint.sh"]
