FROM alpine:3.9.5
RUN adduser user -D
USER user
WORKDIR /home/user
