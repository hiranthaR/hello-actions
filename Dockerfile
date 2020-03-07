FROM debian:9.5-slim

ADD hello.sh /hello.sh
RUN chmod +x /hello.sh
ENTRYPOINT ["/hello.sh"]