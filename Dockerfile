FROM ubuntu:22.04

COPY entrypoint.sh ./

ENTRYPOINT ["entrypoint.sh"]
