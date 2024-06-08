FROM ubuntu:latest
LABEL authors="guotao"
RUN echo "HELLO DOCKER"
ENTRYPOINT ["top", "-b"]