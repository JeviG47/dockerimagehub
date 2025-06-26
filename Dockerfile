FROM ubuntu:latest
LABEL authors="Jevig"

ENTRYPOINT ["top", "-b"]