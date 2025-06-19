FROM alpine:latest

ENV GREETING=hello

RUN echo "Greeting : $GREETING"