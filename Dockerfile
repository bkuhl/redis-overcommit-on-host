FROM alpine:latest

RUN echo 1 > /mnt/vm/overcommit_memory
