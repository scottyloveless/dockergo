FROM debian:stable-slim

# COPY source destination
COPY dockergo /bin/dockergo

ENV PORT=8991

CMD ["/bin/dockergo"]
