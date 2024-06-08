FROM ubuntu:latest
LABEL authors="guotao"
RUN echo "HELLO DOCKER GUOTAO" > TEST.txt
COPY . ./test