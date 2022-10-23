FROM ubuntu:latest

WORKDIR ./src/

COPY . .

ENV PATH $PATH:./bin

RUN chmod +x ./entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
