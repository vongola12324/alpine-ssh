FROM alpine:3.8

LABEL maintainer vongola12324@coder.tw

RUN apk add --no-cache \
    bash \
    ca-certificates \
    curl \
    openssh \
    openssh-client

CMD ["/bin/bash"]
