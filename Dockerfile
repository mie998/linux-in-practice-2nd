FROM ubuntu:latest

WORKDIR ./src/

COPY . .

ENV PATH $PATH:./bin
