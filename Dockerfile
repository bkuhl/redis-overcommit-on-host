FROM alpine:latest

COPY run.sh /run.sh

VOLUME /mnt

CMD ["/run.sh"]