FROM ubuntu:18.04
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y  \
    nginx-extras \
    lua5.3 \
    lua-json \
    lua-sec
CMD tail -f /dev/null
