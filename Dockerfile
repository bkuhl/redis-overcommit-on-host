FROM alpine:latest

COPY run.sh /run.sh

RUN chmod +x /run.sh

VOLUME /mnt

CMD ["/run.sh"]
