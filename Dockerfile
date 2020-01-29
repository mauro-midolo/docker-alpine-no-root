FROM alpine:3.9.5
RUN adduser minecraft-user -D
USER minecraft-user
WORKDIR /home/minecraft-user
